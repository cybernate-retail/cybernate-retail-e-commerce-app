// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'RefreshToken.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GrefreshTokenData> _$grefreshTokenDataSerializer =
    new _$GrefreshTokenDataSerializer();
Serializer<GrefreshTokenData_tokenRefresh>
    _$grefreshTokenDataTokenRefreshSerializer =
    new _$GrefreshTokenData_tokenRefreshSerializer();
Serializer<GrefreshTokenData_tokenRefresh_errors>
    _$grefreshTokenDataTokenRefreshErrorsSerializer =
    new _$GrefreshTokenData_tokenRefresh_errorsSerializer();

class _$GrefreshTokenDataSerializer
    implements StructuredSerializer<GrefreshTokenData> {
  @override
  final Iterable<Type> types = const [GrefreshTokenData, _$GrefreshTokenData];
  @override
  final String wireName = 'GrefreshTokenData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GrefreshTokenData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.tokenRefresh;
    if (value != null) {
      result
        ..add('tokenRefresh')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GrefreshTokenData_tokenRefresh)));
    }
    return result;
  }

  @override
  GrefreshTokenData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GrefreshTokenDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'tokenRefresh':
          result.tokenRefresh.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GrefreshTokenData_tokenRefresh))!
              as GrefreshTokenData_tokenRefresh);
          break;
      }
    }

    return result.build();
  }
}

class _$GrefreshTokenData_tokenRefreshSerializer
    implements StructuredSerializer<GrefreshTokenData_tokenRefresh> {
  @override
  final Iterable<Type> types = const [
    GrefreshTokenData_tokenRefresh,
    _$GrefreshTokenData_tokenRefresh
  ];
  @override
  final String wireName = 'GrefreshTokenData_tokenRefresh';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GrefreshTokenData_tokenRefresh object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GrefreshTokenData_tokenRefresh_errors)])),
    ];
    Object? value;
    value = object.token;
    if (value != null) {
      result
        ..add('token')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GrefreshTokenData_tokenRefresh deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GrefreshTokenData_tokenRefreshBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GrefreshTokenData_tokenRefresh_errors)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GrefreshTokenData_tokenRefresh_errorsSerializer
    implements StructuredSerializer<GrefreshTokenData_tokenRefresh_errors> {
  @override
  final Iterable<Type> types = const [
    GrefreshTokenData_tokenRefresh_errors,
    _$GrefreshTokenData_tokenRefresh_errors
  ];
  @override
  final String wireName = 'GrefreshTokenData_tokenRefresh_errors';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GrefreshTokenData_tokenRefresh_errors object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code,
          specifiedType: const FullType(_i3.GAccountErrorCode)),
    ];
    Object? value;
    value = object.field;
    if (value != null) {
      result
        ..add('field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.message;
    if (value != null) {
      result
        ..add('message')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GrefreshTokenData_tokenRefresh_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GrefreshTokenData_tokenRefresh_errorsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GAccountErrorCode))!
              as _i3.GAccountErrorCode;
          break;
        case 'field':
          result.field = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GrefreshTokenData extends GrefreshTokenData {
  @override
  final String G__typename;
  @override
  final GrefreshTokenData_tokenRefresh? tokenRefresh;

  factory _$GrefreshTokenData(
          [void Function(GrefreshTokenDataBuilder)? updates]) =>
      (new GrefreshTokenDataBuilder()..update(updates))._build();

  _$GrefreshTokenData._({required this.G__typename, this.tokenRefresh})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GrefreshTokenData', 'G__typename');
  }

  @override
  GrefreshTokenData rebuild(void Function(GrefreshTokenDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrefreshTokenDataBuilder toBuilder() =>
      new GrefreshTokenDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrefreshTokenData &&
        G__typename == other.G__typename &&
        tokenRefresh == other.tokenRefresh;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), tokenRefresh.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrefreshTokenData')
          ..add('G__typename', G__typename)
          ..add('tokenRefresh', tokenRefresh))
        .toString();
  }
}

class GrefreshTokenDataBuilder
    implements Builder<GrefreshTokenData, GrefreshTokenDataBuilder> {
  _$GrefreshTokenData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GrefreshTokenData_tokenRefreshBuilder? _tokenRefresh;
  GrefreshTokenData_tokenRefreshBuilder get tokenRefresh =>
      _$this._tokenRefresh ??= new GrefreshTokenData_tokenRefreshBuilder();
  set tokenRefresh(GrefreshTokenData_tokenRefreshBuilder? tokenRefresh) =>
      _$this._tokenRefresh = tokenRefresh;

  GrefreshTokenDataBuilder() {
    GrefreshTokenData._initializeBuilder(this);
  }

  GrefreshTokenDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _tokenRefresh = $v.tokenRefresh?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrefreshTokenData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrefreshTokenData;
  }

  @override
  void update(void Function(GrefreshTokenDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrefreshTokenData build() => _build();

  _$GrefreshTokenData _build() {
    _$GrefreshTokenData _$result;
    try {
      _$result = _$v ??
          new _$GrefreshTokenData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GrefreshTokenData', 'G__typename'),
              tokenRefresh: _tokenRefresh?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tokenRefresh';
        _tokenRefresh?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GrefreshTokenData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GrefreshTokenData_tokenRefresh extends GrefreshTokenData_tokenRefresh {
  @override
  final String G__typename;
  @override
  final String? token;
  @override
  final BuiltList<GrefreshTokenData_tokenRefresh_errors> errors;

  factory _$GrefreshTokenData_tokenRefresh(
          [void Function(GrefreshTokenData_tokenRefreshBuilder)? updates]) =>
      (new GrefreshTokenData_tokenRefreshBuilder()..update(updates))._build();

  _$GrefreshTokenData_tokenRefresh._(
      {required this.G__typename, this.token, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GrefreshTokenData_tokenRefresh', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'GrefreshTokenData_tokenRefresh', 'errors');
  }

  @override
  GrefreshTokenData_tokenRefresh rebuild(
          void Function(GrefreshTokenData_tokenRefreshBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrefreshTokenData_tokenRefreshBuilder toBuilder() =>
      new GrefreshTokenData_tokenRefreshBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrefreshTokenData_tokenRefresh &&
        G__typename == other.G__typename &&
        token == other.token &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), token.hashCode), errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrefreshTokenData_tokenRefresh')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('errors', errors))
        .toString();
  }
}

class GrefreshTokenData_tokenRefreshBuilder
    implements
        Builder<GrefreshTokenData_tokenRefresh,
            GrefreshTokenData_tokenRefreshBuilder> {
  _$GrefreshTokenData_tokenRefresh? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  ListBuilder<GrefreshTokenData_tokenRefresh_errors>? _errors;
  ListBuilder<GrefreshTokenData_tokenRefresh_errors> get errors =>
      _$this._errors ??=
          new ListBuilder<GrefreshTokenData_tokenRefresh_errors>();
  set errors(ListBuilder<GrefreshTokenData_tokenRefresh_errors>? errors) =>
      _$this._errors = errors;

  GrefreshTokenData_tokenRefreshBuilder() {
    GrefreshTokenData_tokenRefresh._initializeBuilder(this);
  }

  GrefreshTokenData_tokenRefreshBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrefreshTokenData_tokenRefresh other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrefreshTokenData_tokenRefresh;
  }

  @override
  void update(void Function(GrefreshTokenData_tokenRefreshBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrefreshTokenData_tokenRefresh build() => _build();

  _$GrefreshTokenData_tokenRefresh _build() {
    _$GrefreshTokenData_tokenRefresh _$result;
    try {
      _$result = _$v ??
          new _$GrefreshTokenData_tokenRefresh._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GrefreshTokenData_tokenRefresh', 'G__typename'),
              token: token,
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GrefreshTokenData_tokenRefresh', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GrefreshTokenData_tokenRefresh_errors
    extends GrefreshTokenData_tokenRefresh_errors {
  @override
  final String G__typename;
  @override
  final _i3.GAccountErrorCode code;
  @override
  final String? field;
  @override
  final String? message;

  factory _$GrefreshTokenData_tokenRefresh_errors(
          [void Function(GrefreshTokenData_tokenRefresh_errorsBuilder)?
              updates]) =>
      (new GrefreshTokenData_tokenRefresh_errorsBuilder()..update(updates))
          ._build();

  _$GrefreshTokenData_tokenRefresh_errors._(
      {required this.G__typename, required this.code, this.field, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GrefreshTokenData_tokenRefresh_errors', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GrefreshTokenData_tokenRefresh_errors', 'code');
  }

  @override
  GrefreshTokenData_tokenRefresh_errors rebuild(
          void Function(GrefreshTokenData_tokenRefresh_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrefreshTokenData_tokenRefresh_errorsBuilder toBuilder() =>
      new GrefreshTokenData_tokenRefresh_errorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrefreshTokenData_tokenRefresh_errors &&
        G__typename == other.G__typename &&
        code == other.code &&
        field == other.field &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), code.hashCode), field.hashCode),
        message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GrefreshTokenData_tokenRefresh_errors')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GrefreshTokenData_tokenRefresh_errorsBuilder
    implements
        Builder<GrefreshTokenData_tokenRefresh_errors,
            GrefreshTokenData_tokenRefresh_errorsBuilder> {
  _$GrefreshTokenData_tokenRefresh_errors? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GAccountErrorCode? _code;
  _i3.GAccountErrorCode? get code => _$this._code;
  set code(_i3.GAccountErrorCode? code) => _$this._code = code;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GrefreshTokenData_tokenRefresh_errorsBuilder() {
    GrefreshTokenData_tokenRefresh_errors._initializeBuilder(this);
  }

  GrefreshTokenData_tokenRefresh_errorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _code = $v.code;
      _field = $v.field;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrefreshTokenData_tokenRefresh_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrefreshTokenData_tokenRefresh_errors;
  }

  @override
  void update(
      void Function(GrefreshTokenData_tokenRefresh_errorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrefreshTokenData_tokenRefresh_errors build() => _build();

  _$GrefreshTokenData_tokenRefresh_errors _build() {
    final _$result = _$v ??
        new _$GrefreshTokenData_tokenRefresh_errors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GrefreshTokenData_tokenRefresh_errors', 'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GrefreshTokenData_tokenRefresh_errors', 'code'),
            field: field,
            message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
