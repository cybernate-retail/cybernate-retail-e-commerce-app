import 'dart:async';

import 'package:ferry/ferry.dart';
import 'package:gql_error_link/gql_error_link.dart';
import 'package:gql_exec/gql_exec.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:gql_transform_link/gql_transform_link.dart';

class HttpAuthLink extends Link {
  final String graphQLEndpoint;
  final Future<String> Function() getToken;
  late Link _link;
  late String _token;

  Future<void> updateToken() async => _token = await getToken();

  HttpAuthLink({
    required this.getToken,
    required this.graphQLEndpoint,
  }) {
    _link = Link.from([
      TransformLink(requestTransformer: transformRequest),
      ErrorLink(onException: handleException),
    ]);
  }

  Stream<Response> handleException(
    Request request,
    NextLink forward,
    LinkException exception,
  ) async* {
    if (exception is HttpLinkServerException &&
        exception.response.statusCode == 401) {
      await updateToken();
      yield* forward(request);
      return;
    }

    Zone.current.handleUncaughtError(exception, StackTrace.fromString(''));

    throw exception;
  }

  Request transformRequest(Request request) {
    return request.updateContextEntry<HttpLinkHeaders>(
      (headers) => HttpLinkHeaders(
        headers: <String, String>{
          ...headers?.headers ?? <String, String>{},
          'Authorization': _token,
        },
      ),
    );
  }

  @override
  Stream<Response> request(
    Request request, [
    Stream<Response> Function(Request)? forward,
  ]) async* {
    await updateToken();
    // We have to create a new HttpLink instance every time, because in version
    // 0.3.2 of gql_http_link, there is (probably) a race condition and therefore
    // sometimes one of the three exceptions is thrown when making requests:
    // `ServerException(originalException: , parsedResponse: null)`
    // `ServerException(originalException: Connection closed before full header was received, parsedResponse: null)`
    // `ServerException(originalException: SocketException: Write failed (OS Error: Broken pipe, errno = 32), address = 192.168.0.1, port = 48947, parsedResponse: null)`
    yield* _link.concat(HttpLink(graphQLEndpoint)).request(request, forward);
  }
}
