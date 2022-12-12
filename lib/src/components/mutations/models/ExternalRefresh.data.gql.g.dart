// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ExternalRefresh.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GExternalRefreshData> _$gExternalRefreshDataSerializer =
    new _$GExternalRefreshDataSerializer();
Serializer<GExternalRefreshData_externalRefresh>
    _$gExternalRefreshDataExternalRefreshSerializer =
    new _$GExternalRefreshData_externalRefreshSerializer();
Serializer<GExternalRefreshData_externalRefresh_errors>
    _$gExternalRefreshDataExternalRefreshErrorsSerializer =
    new _$GExternalRefreshData_externalRefresh_errorsSerializer();

class _$GExternalRefreshDataSerializer
    implements StructuredSerializer<GExternalRefreshData> {
  @override
  final Iterable<Type> types = const [
    GExternalRefreshData,
    _$GExternalRefreshData
  ];
  @override
  final String wireName = 'GExternalRefreshData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExternalRefreshData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.externalRefresh;
    if (value != null) {
      result
        ..add('externalRefresh')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GExternalRefreshData_externalRefresh)));
    }
    return result;
  }

  @override
  GExternalRefreshData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExternalRefreshDataBuilder();

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
        case 'externalRefresh':
          result.externalRefresh.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GExternalRefreshData_externalRefresh))!
              as GExternalRefreshData_externalRefresh);
          break;
      }
    }

    return result.build();
  }
}

class _$GExternalRefreshData_externalRefreshSerializer
    implements StructuredSerializer<GExternalRefreshData_externalRefresh> {
  @override
  final Iterable<Type> types = const [
    GExternalRefreshData_externalRefresh,
    _$GExternalRefreshData_externalRefresh
  ];
  @override
  final String wireName = 'GExternalRefreshData_externalRefresh';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExternalRefreshData_externalRefresh object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GExternalRefreshData_externalRefresh_errors)
          ])),
    ];
    Object? value;
    value = object.token;
    if (value != null) {
      result
        ..add('token')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.csrfToken;
    if (value != null) {
      result
        ..add('csrfToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GExternalRefreshData_externalRefresh deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExternalRefreshData_externalRefreshBuilder();

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
        case 'csrfToken':
          result.csrfToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GExternalRefreshData_externalRefresh_errors)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GExternalRefreshData_externalRefresh_errorsSerializer
    implements
        StructuredSerializer<GExternalRefreshData_externalRefresh_errors> {
  @override
  final Iterable<Type> types = const [
    GExternalRefreshData_externalRefresh_errors,
    _$GExternalRefreshData_externalRefresh_errors
  ];
  @override
  final String wireName = 'GExternalRefreshData_externalRefresh_errors';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GExternalRefreshData_externalRefresh_errors object,
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
  GExternalRefreshData_externalRefresh_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExternalRefreshData_externalRefresh_errorsBuilder();

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

class _$GExternalRefreshData extends GExternalRefreshData {
  @override
  final String G__typename;
  @override
  final GExternalRefreshData_externalRefresh? externalRefresh;

  factory _$GExternalRefreshData(
          [void Function(GExternalRefreshDataBuilder)? updates]) =>
      (new GExternalRefreshDataBuilder()..update(updates))._build();

  _$GExternalRefreshData._({required this.G__typename, this.externalRefresh})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GExternalRefreshData', 'G__typename');
  }

  @override
  GExternalRefreshData rebuild(
          void Function(GExternalRefreshDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalRefreshDataBuilder toBuilder() =>
      new GExternalRefreshDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalRefreshData &&
        G__typename == other.G__typename &&
        externalRefresh == other.externalRefresh;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), externalRefresh.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GExternalRefreshData')
          ..add('G__typename', G__typename)
          ..add('externalRefresh', externalRefresh))
        .toString();
  }
}

class GExternalRefreshDataBuilder
    implements Builder<GExternalRefreshData, GExternalRefreshDataBuilder> {
  _$GExternalRefreshData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GExternalRefreshData_externalRefreshBuilder? _externalRefresh;
  GExternalRefreshData_externalRefreshBuilder get externalRefresh =>
      _$this._externalRefresh ??=
          new GExternalRefreshData_externalRefreshBuilder();
  set externalRefresh(
          GExternalRefreshData_externalRefreshBuilder? externalRefresh) =>
      _$this._externalRefresh = externalRefresh;

  GExternalRefreshDataBuilder() {
    GExternalRefreshData._initializeBuilder(this);
  }

  GExternalRefreshDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _externalRefresh = $v.externalRefresh?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExternalRefreshData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalRefreshData;
  }

  @override
  void update(void Function(GExternalRefreshDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalRefreshData build() => _build();

  _$GExternalRefreshData _build() {
    _$GExternalRefreshData _$result;
    try {
      _$result = _$v ??
          new _$GExternalRefreshData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GExternalRefreshData', 'G__typename'),
              externalRefresh: _externalRefresh?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'externalRefresh';
        _externalRefresh?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GExternalRefreshData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalRefreshData_externalRefresh
    extends GExternalRefreshData_externalRefresh {
  @override
  final String G__typename;
  @override
  final String? token;
  @override
  final String? csrfToken;
  @override
  final BuiltList<GExternalRefreshData_externalRefresh_errors> errors;

  factory _$GExternalRefreshData_externalRefresh(
          [void Function(GExternalRefreshData_externalRefreshBuilder)?
              updates]) =>
      (new GExternalRefreshData_externalRefreshBuilder()..update(updates))
          ._build();

  _$GExternalRefreshData_externalRefresh._(
      {required this.G__typename,
      this.token,
      this.csrfToken,
      required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GExternalRefreshData_externalRefresh', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'GExternalRefreshData_externalRefresh', 'errors');
  }

  @override
  GExternalRefreshData_externalRefresh rebuild(
          void Function(GExternalRefreshData_externalRefreshBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalRefreshData_externalRefreshBuilder toBuilder() =>
      new GExternalRefreshData_externalRefreshBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalRefreshData_externalRefresh &&
        G__typename == other.G__typename &&
        token == other.token &&
        csrfToken == other.csrfToken &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), token.hashCode),
            csrfToken.hashCode),
        errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GExternalRefreshData_externalRefresh')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('csrfToken', csrfToken)
          ..add('errors', errors))
        .toString();
  }
}

class GExternalRefreshData_externalRefreshBuilder
    implements
        Builder<GExternalRefreshData_externalRefresh,
            GExternalRefreshData_externalRefreshBuilder> {
  _$GExternalRefreshData_externalRefresh? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  ListBuilder<GExternalRefreshData_externalRefresh_errors>? _errors;
  ListBuilder<GExternalRefreshData_externalRefresh_errors> get errors =>
      _$this._errors ??=
          new ListBuilder<GExternalRefreshData_externalRefresh_errors>();
  set errors(
          ListBuilder<GExternalRefreshData_externalRefresh_errors>? errors) =>
      _$this._errors = errors;

  GExternalRefreshData_externalRefreshBuilder() {
    GExternalRefreshData_externalRefresh._initializeBuilder(this);
  }

  GExternalRefreshData_externalRefreshBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _csrfToken = $v.csrfToken;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExternalRefreshData_externalRefresh other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalRefreshData_externalRefresh;
  }

  @override
  void update(
      void Function(GExternalRefreshData_externalRefreshBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalRefreshData_externalRefresh build() => _build();

  _$GExternalRefreshData_externalRefresh _build() {
    _$GExternalRefreshData_externalRefresh _$result;
    try {
      _$result = _$v ??
          new _$GExternalRefreshData_externalRefresh._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GExternalRefreshData_externalRefresh', 'G__typename'),
              token: token,
              csrfToken: csrfToken,
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GExternalRefreshData_externalRefresh',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalRefreshData_externalRefresh_errors
    extends GExternalRefreshData_externalRefresh_errors {
  @override
  final String G__typename;
  @override
  final _i3.GAccountErrorCode code;
  @override
  final String? field;
  @override
  final String? message;

  factory _$GExternalRefreshData_externalRefresh_errors(
          [void Function(GExternalRefreshData_externalRefresh_errorsBuilder)?
              updates]) =>
      (new GExternalRefreshData_externalRefresh_errorsBuilder()
            ..update(updates))
          ._build();

  _$GExternalRefreshData_externalRefresh_errors._(
      {required this.G__typename, required this.code, this.field, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GExternalRefreshData_externalRefresh_errors', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GExternalRefreshData_externalRefresh_errors', 'code');
  }

  @override
  GExternalRefreshData_externalRefresh_errors rebuild(
          void Function(GExternalRefreshData_externalRefresh_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalRefreshData_externalRefresh_errorsBuilder toBuilder() =>
      new GExternalRefreshData_externalRefresh_errorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalRefreshData_externalRefresh_errors &&
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
            r'GExternalRefreshData_externalRefresh_errors')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GExternalRefreshData_externalRefresh_errorsBuilder
    implements
        Builder<GExternalRefreshData_externalRefresh_errors,
            GExternalRefreshData_externalRefresh_errorsBuilder> {
  _$GExternalRefreshData_externalRefresh_errors? _$v;

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

  GExternalRefreshData_externalRefresh_errorsBuilder() {
    GExternalRefreshData_externalRefresh_errors._initializeBuilder(this);
  }

  GExternalRefreshData_externalRefresh_errorsBuilder get _$this {
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
  void replace(GExternalRefreshData_externalRefresh_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalRefreshData_externalRefresh_errors;
  }

  @override
  void update(
      void Function(GExternalRefreshData_externalRefresh_errorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalRefreshData_externalRefresh_errors build() => _build();

  _$GExternalRefreshData_externalRefresh_errors _build() {
    final _$result = _$v ??
        new _$GExternalRefreshData_externalRefresh_errors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GExternalRefreshData_externalRefresh_errors', 'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GExternalRefreshData_externalRefresh_errors', 'code'),
            field: field,
            message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
