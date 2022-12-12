// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ExternalAuthenticationUrl.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GExternalAuthenticationUrlData>
    _$gExternalAuthenticationUrlDataSerializer =
    new _$GExternalAuthenticationUrlDataSerializer();
Serializer<GExternalAuthenticationUrlData_externalAuthenticationUrl>
    _$gExternalAuthenticationUrlDataExternalAuthenticationUrlSerializer =
    new _$GExternalAuthenticationUrlData_externalAuthenticationUrlSerializer();
Serializer<GExternalAuthenticationUrlData_externalAuthenticationUrl_errors>
    _$gExternalAuthenticationUrlDataExternalAuthenticationUrlErrorsSerializer =
    new _$GExternalAuthenticationUrlData_externalAuthenticationUrl_errorsSerializer();

class _$GExternalAuthenticationUrlDataSerializer
    implements StructuredSerializer<GExternalAuthenticationUrlData> {
  @override
  final Iterable<Type> types = const [
    GExternalAuthenticationUrlData,
    _$GExternalAuthenticationUrlData
  ];
  @override
  final String wireName = 'GExternalAuthenticationUrlData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExternalAuthenticationUrlData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.externalAuthenticationUrl;
    if (value != null) {
      result
        ..add('externalAuthenticationUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GExternalAuthenticationUrlData_externalAuthenticationUrl)));
    }
    return result;
  }

  @override
  GExternalAuthenticationUrlData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExternalAuthenticationUrlDataBuilder();

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
        case 'externalAuthenticationUrl':
          result.externalAuthenticationUrl.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GExternalAuthenticationUrlData_externalAuthenticationUrl))!
              as GExternalAuthenticationUrlData_externalAuthenticationUrl);
          break;
      }
    }

    return result.build();
  }
}

class _$GExternalAuthenticationUrlData_externalAuthenticationUrlSerializer
    implements
        StructuredSerializer<
            GExternalAuthenticationUrlData_externalAuthenticationUrl> {
  @override
  final Iterable<Type> types = const [
    GExternalAuthenticationUrlData_externalAuthenticationUrl,
    _$GExternalAuthenticationUrlData_externalAuthenticationUrl
  ];
  @override
  final String wireName =
      'GExternalAuthenticationUrlData_externalAuthenticationUrl';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GExternalAuthenticationUrlData_externalAuthenticationUrl object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GExternalAuthenticationUrlData_externalAuthenticationUrl_errors)
          ])),
    ];
    Object? value;
    value = object.authenticationData;
    if (value != null) {
      result
        ..add('authenticationData')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GJSONString)));
    }
    return result;
  }

  @override
  GExternalAuthenticationUrlData_externalAuthenticationUrl deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalAuthenticationUrlData_externalAuthenticationUrlBuilder();

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
        case 'authenticationData':
          result.authenticationData.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GJSONString))!
              as _i2.GJSONString);
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GExternalAuthenticationUrlData_externalAuthenticationUrl_errors)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GExternalAuthenticationUrlData_externalAuthenticationUrl_errorsSerializer
    implements
        StructuredSerializer<
            GExternalAuthenticationUrlData_externalAuthenticationUrl_errors> {
  @override
  final Iterable<Type> types = const [
    GExternalAuthenticationUrlData_externalAuthenticationUrl_errors,
    _$GExternalAuthenticationUrlData_externalAuthenticationUrl_errors
  ];
  @override
  final String wireName =
      'GExternalAuthenticationUrlData_externalAuthenticationUrl_errors';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GExternalAuthenticationUrlData_externalAuthenticationUrl_errors object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code,
          specifiedType: const FullType(_i2.GAccountErrorCode)),
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
  GExternalAuthenticationUrlData_externalAuthenticationUrl_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalAuthenticationUrlData_externalAuthenticationUrl_errorsBuilder();

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
                  specifiedType: const FullType(_i2.GAccountErrorCode))!
              as _i2.GAccountErrorCode;
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

class _$GExternalAuthenticationUrlData extends GExternalAuthenticationUrlData {
  @override
  final String G__typename;
  @override
  final GExternalAuthenticationUrlData_externalAuthenticationUrl?
      externalAuthenticationUrl;

  factory _$GExternalAuthenticationUrlData(
          [void Function(GExternalAuthenticationUrlDataBuilder)? updates]) =>
      (new GExternalAuthenticationUrlDataBuilder()..update(updates))._build();

  _$GExternalAuthenticationUrlData._(
      {required this.G__typename, this.externalAuthenticationUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GExternalAuthenticationUrlData', 'G__typename');
  }

  @override
  GExternalAuthenticationUrlData rebuild(
          void Function(GExternalAuthenticationUrlDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalAuthenticationUrlDataBuilder toBuilder() =>
      new GExternalAuthenticationUrlDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalAuthenticationUrlData &&
        G__typename == other.G__typename &&
        externalAuthenticationUrl == other.externalAuthenticationUrl;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), externalAuthenticationUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GExternalAuthenticationUrlData')
          ..add('G__typename', G__typename)
          ..add('externalAuthenticationUrl', externalAuthenticationUrl))
        .toString();
  }
}

class GExternalAuthenticationUrlDataBuilder
    implements
        Builder<GExternalAuthenticationUrlData,
            GExternalAuthenticationUrlDataBuilder> {
  _$GExternalAuthenticationUrlData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GExternalAuthenticationUrlData_externalAuthenticationUrlBuilder?
      _externalAuthenticationUrl;
  GExternalAuthenticationUrlData_externalAuthenticationUrlBuilder
      get externalAuthenticationUrl => _$this._externalAuthenticationUrl ??=
          new GExternalAuthenticationUrlData_externalAuthenticationUrlBuilder();
  set externalAuthenticationUrl(
          GExternalAuthenticationUrlData_externalAuthenticationUrlBuilder?
              externalAuthenticationUrl) =>
      _$this._externalAuthenticationUrl = externalAuthenticationUrl;

  GExternalAuthenticationUrlDataBuilder() {
    GExternalAuthenticationUrlData._initializeBuilder(this);
  }

  GExternalAuthenticationUrlDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _externalAuthenticationUrl = $v.externalAuthenticationUrl?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExternalAuthenticationUrlData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalAuthenticationUrlData;
  }

  @override
  void update(void Function(GExternalAuthenticationUrlDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalAuthenticationUrlData build() => _build();

  _$GExternalAuthenticationUrlData _build() {
    _$GExternalAuthenticationUrlData _$result;
    try {
      _$result = _$v ??
          new _$GExternalAuthenticationUrlData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GExternalAuthenticationUrlData', 'G__typename'),
              externalAuthenticationUrl: _externalAuthenticationUrl?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'externalAuthenticationUrl';
        _externalAuthenticationUrl?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GExternalAuthenticationUrlData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalAuthenticationUrlData_externalAuthenticationUrl
    extends GExternalAuthenticationUrlData_externalAuthenticationUrl {
  @override
  final String G__typename;
  @override
  final _i2.GJSONString? authenticationData;
  @override
  final BuiltList<
      GExternalAuthenticationUrlData_externalAuthenticationUrl_errors> errors;

  factory _$GExternalAuthenticationUrlData_externalAuthenticationUrl(
          [void Function(
                  GExternalAuthenticationUrlData_externalAuthenticationUrlBuilder)?
              updates]) =>
      (new GExternalAuthenticationUrlData_externalAuthenticationUrlBuilder()
            ..update(updates))
          ._build();

  _$GExternalAuthenticationUrlData_externalAuthenticationUrl._(
      {required this.G__typename,
      this.authenticationData,
      required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GExternalAuthenticationUrlData_externalAuthenticationUrl',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(errors,
        r'GExternalAuthenticationUrlData_externalAuthenticationUrl', 'errors');
  }

  @override
  GExternalAuthenticationUrlData_externalAuthenticationUrl rebuild(
          void Function(
                  GExternalAuthenticationUrlData_externalAuthenticationUrlBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalAuthenticationUrlData_externalAuthenticationUrlBuilder toBuilder() =>
      new GExternalAuthenticationUrlData_externalAuthenticationUrlBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalAuthenticationUrlData_externalAuthenticationUrl &&
        G__typename == other.G__typename &&
        authenticationData == other.authenticationData &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), authenticationData.hashCode),
        errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GExternalAuthenticationUrlData_externalAuthenticationUrl')
          ..add('G__typename', G__typename)
          ..add('authenticationData', authenticationData)
          ..add('errors', errors))
        .toString();
  }
}

class GExternalAuthenticationUrlData_externalAuthenticationUrlBuilder
    implements
        Builder<GExternalAuthenticationUrlData_externalAuthenticationUrl,
            GExternalAuthenticationUrlData_externalAuthenticationUrlBuilder> {
  _$GExternalAuthenticationUrlData_externalAuthenticationUrl? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GJSONStringBuilder? _authenticationData;
  _i2.GJSONStringBuilder get authenticationData =>
      _$this._authenticationData ??= new _i2.GJSONStringBuilder();
  set authenticationData(_i2.GJSONStringBuilder? authenticationData) =>
      _$this._authenticationData = authenticationData;

  ListBuilder<GExternalAuthenticationUrlData_externalAuthenticationUrl_errors>?
      _errors;
  ListBuilder<GExternalAuthenticationUrlData_externalAuthenticationUrl_errors>
      get errors => _$this._errors ??= new ListBuilder<
          GExternalAuthenticationUrlData_externalAuthenticationUrl_errors>();
  set errors(
          ListBuilder<
                  GExternalAuthenticationUrlData_externalAuthenticationUrl_errors>?
              errors) =>
      _$this._errors = errors;

  GExternalAuthenticationUrlData_externalAuthenticationUrlBuilder() {
    GExternalAuthenticationUrlData_externalAuthenticationUrl._initializeBuilder(
        this);
  }

  GExternalAuthenticationUrlData_externalAuthenticationUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _authenticationData = $v.authenticationData?.toBuilder();
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExternalAuthenticationUrlData_externalAuthenticationUrl other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalAuthenticationUrlData_externalAuthenticationUrl;
  }

  @override
  void update(
      void Function(
              GExternalAuthenticationUrlData_externalAuthenticationUrlBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalAuthenticationUrlData_externalAuthenticationUrl build() => _build();

  _$GExternalAuthenticationUrlData_externalAuthenticationUrl _build() {
    _$GExternalAuthenticationUrlData_externalAuthenticationUrl _$result;
    try {
      _$result = _$v ??
          new _$GExternalAuthenticationUrlData_externalAuthenticationUrl._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GExternalAuthenticationUrlData_externalAuthenticationUrl',
                  'G__typename'),
              authenticationData: _authenticationData?.build(),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authenticationData';
        _authenticationData?.build();
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GExternalAuthenticationUrlData_externalAuthenticationUrl',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalAuthenticationUrlData_externalAuthenticationUrl_errors
    extends GExternalAuthenticationUrlData_externalAuthenticationUrl_errors {
  @override
  final String G__typename;
  @override
  final _i2.GAccountErrorCode code;
  @override
  final String? field;
  @override
  final String? message;

  factory _$GExternalAuthenticationUrlData_externalAuthenticationUrl_errors(
          [void Function(
                  GExternalAuthenticationUrlData_externalAuthenticationUrl_errorsBuilder)?
              updates]) =>
      (new GExternalAuthenticationUrlData_externalAuthenticationUrl_errorsBuilder()
            ..update(updates))
          ._build();

  _$GExternalAuthenticationUrlData_externalAuthenticationUrl_errors._(
      {required this.G__typename, required this.code, this.field, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GExternalAuthenticationUrlData_externalAuthenticationUrl_errors',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GExternalAuthenticationUrlData_externalAuthenticationUrl_errors',
        'code');
  }

  @override
  GExternalAuthenticationUrlData_externalAuthenticationUrl_errors rebuild(
          void Function(
                  GExternalAuthenticationUrlData_externalAuthenticationUrl_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalAuthenticationUrlData_externalAuthenticationUrl_errorsBuilder
      toBuilder() =>
          new GExternalAuthenticationUrlData_externalAuthenticationUrl_errorsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalAuthenticationUrlData_externalAuthenticationUrl_errors &&
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
            r'GExternalAuthenticationUrlData_externalAuthenticationUrl_errors')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GExternalAuthenticationUrlData_externalAuthenticationUrl_errorsBuilder
    implements
        Builder<GExternalAuthenticationUrlData_externalAuthenticationUrl_errors,
            GExternalAuthenticationUrlData_externalAuthenticationUrl_errorsBuilder> {
  _$GExternalAuthenticationUrlData_externalAuthenticationUrl_errors? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GAccountErrorCode? _code;
  _i2.GAccountErrorCode? get code => _$this._code;
  set code(_i2.GAccountErrorCode? code) => _$this._code = code;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GExternalAuthenticationUrlData_externalAuthenticationUrl_errorsBuilder() {
    GExternalAuthenticationUrlData_externalAuthenticationUrl_errors
        ._initializeBuilder(this);
  }

  GExternalAuthenticationUrlData_externalAuthenticationUrl_errorsBuilder
      get _$this {
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
  void replace(
      GExternalAuthenticationUrlData_externalAuthenticationUrl_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GExternalAuthenticationUrlData_externalAuthenticationUrl_errors;
  }

  @override
  void update(
      void Function(
              GExternalAuthenticationUrlData_externalAuthenticationUrl_errorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalAuthenticationUrlData_externalAuthenticationUrl_errors build() =>
      _build();

  _$GExternalAuthenticationUrlData_externalAuthenticationUrl_errors _build() {
    final _$result = _$v ??
        new _$GExternalAuthenticationUrlData_externalAuthenticationUrl_errors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GExternalAuthenticationUrlData_externalAuthenticationUrl_errors',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GExternalAuthenticationUrlData_externalAuthenticationUrl_errors',
                'code'),
            field: field,
            message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
