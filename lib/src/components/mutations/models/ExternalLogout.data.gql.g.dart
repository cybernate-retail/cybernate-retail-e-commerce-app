// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ExternalLogout.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GExternalLogoutData> _$gExternalLogoutDataSerializer =
    new _$GExternalLogoutDataSerializer();
Serializer<GExternalLogoutData_externalLogout>
    _$gExternalLogoutDataExternalLogoutSerializer =
    new _$GExternalLogoutData_externalLogoutSerializer();
Serializer<GExternalLogoutData_externalLogout_errors>
    _$gExternalLogoutDataExternalLogoutErrorsSerializer =
    new _$GExternalLogoutData_externalLogout_errorsSerializer();

class _$GExternalLogoutDataSerializer
    implements StructuredSerializer<GExternalLogoutData> {
  @override
  final Iterable<Type> types = const [
    GExternalLogoutData,
    _$GExternalLogoutData
  ];
  @override
  final String wireName = 'GExternalLogoutData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExternalLogoutData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.externalLogout;
    if (value != null) {
      result
        ..add('externalLogout')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GExternalLogoutData_externalLogout)));
    }
    return result;
  }

  @override
  GExternalLogoutData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExternalLogoutDataBuilder();

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
        case 'externalLogout':
          result.externalLogout.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GExternalLogoutData_externalLogout))!
              as GExternalLogoutData_externalLogout);
          break;
      }
    }

    return result.build();
  }
}

class _$GExternalLogoutData_externalLogoutSerializer
    implements StructuredSerializer<GExternalLogoutData_externalLogout> {
  @override
  final Iterable<Type> types = const [
    GExternalLogoutData_externalLogout,
    _$GExternalLogoutData_externalLogout
  ];
  @override
  final String wireName = 'GExternalLogoutData_externalLogout';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExternalLogoutData_externalLogout object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GExternalLogoutData_externalLogout_errors)
          ])),
    ];
    Object? value;
    value = object.logoutData;
    if (value != null) {
      result
        ..add('logoutData')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GJSONString)));
    }
    return result;
  }

  @override
  GExternalLogoutData_externalLogout deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExternalLogoutData_externalLogoutBuilder();

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
        case 'logoutData':
          result.logoutData.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GJSONString))!
              as _i2.GJSONString);
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GExternalLogoutData_externalLogout_errors)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GExternalLogoutData_externalLogout_errorsSerializer
    implements StructuredSerializer<GExternalLogoutData_externalLogout_errors> {
  @override
  final Iterable<Type> types = const [
    GExternalLogoutData_externalLogout_errors,
    _$GExternalLogoutData_externalLogout_errors
  ];
  @override
  final String wireName = 'GExternalLogoutData_externalLogout_errors';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExternalLogoutData_externalLogout_errors object,
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
  GExternalLogoutData_externalLogout_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExternalLogoutData_externalLogout_errorsBuilder();

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

class _$GExternalLogoutData extends GExternalLogoutData {
  @override
  final String G__typename;
  @override
  final GExternalLogoutData_externalLogout? externalLogout;

  factory _$GExternalLogoutData(
          [void Function(GExternalLogoutDataBuilder)? updates]) =>
      (new GExternalLogoutDataBuilder()..update(updates))._build();

  _$GExternalLogoutData._({required this.G__typename, this.externalLogout})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GExternalLogoutData', 'G__typename');
  }

  @override
  GExternalLogoutData rebuild(
          void Function(GExternalLogoutDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalLogoutDataBuilder toBuilder() =>
      new GExternalLogoutDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalLogoutData &&
        G__typename == other.G__typename &&
        externalLogout == other.externalLogout;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), externalLogout.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GExternalLogoutData')
          ..add('G__typename', G__typename)
          ..add('externalLogout', externalLogout))
        .toString();
  }
}

class GExternalLogoutDataBuilder
    implements Builder<GExternalLogoutData, GExternalLogoutDataBuilder> {
  _$GExternalLogoutData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GExternalLogoutData_externalLogoutBuilder? _externalLogout;
  GExternalLogoutData_externalLogoutBuilder get externalLogout =>
      _$this._externalLogout ??=
          new GExternalLogoutData_externalLogoutBuilder();
  set externalLogout(
          GExternalLogoutData_externalLogoutBuilder? externalLogout) =>
      _$this._externalLogout = externalLogout;

  GExternalLogoutDataBuilder() {
    GExternalLogoutData._initializeBuilder(this);
  }

  GExternalLogoutDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _externalLogout = $v.externalLogout?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExternalLogoutData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalLogoutData;
  }

  @override
  void update(void Function(GExternalLogoutDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalLogoutData build() => _build();

  _$GExternalLogoutData _build() {
    _$GExternalLogoutData _$result;
    try {
      _$result = _$v ??
          new _$GExternalLogoutData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GExternalLogoutData', 'G__typename'),
              externalLogout: _externalLogout?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'externalLogout';
        _externalLogout?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GExternalLogoutData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalLogoutData_externalLogout
    extends GExternalLogoutData_externalLogout {
  @override
  final String G__typename;
  @override
  final _i2.GJSONString? logoutData;
  @override
  final BuiltList<GExternalLogoutData_externalLogout_errors> errors;

  factory _$GExternalLogoutData_externalLogout(
          [void Function(GExternalLogoutData_externalLogoutBuilder)?
              updates]) =>
      (new GExternalLogoutData_externalLogoutBuilder()..update(updates))
          ._build();

  _$GExternalLogoutData_externalLogout._(
      {required this.G__typename, this.logoutData, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GExternalLogoutData_externalLogout', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'GExternalLogoutData_externalLogout', 'errors');
  }

  @override
  GExternalLogoutData_externalLogout rebuild(
          void Function(GExternalLogoutData_externalLogoutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalLogoutData_externalLogoutBuilder toBuilder() =>
      new GExternalLogoutData_externalLogoutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalLogoutData_externalLogout &&
        G__typename == other.G__typename &&
        logoutData == other.logoutData &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), logoutData.hashCode),
        errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GExternalLogoutData_externalLogout')
          ..add('G__typename', G__typename)
          ..add('logoutData', logoutData)
          ..add('errors', errors))
        .toString();
  }
}

class GExternalLogoutData_externalLogoutBuilder
    implements
        Builder<GExternalLogoutData_externalLogout,
            GExternalLogoutData_externalLogoutBuilder> {
  _$GExternalLogoutData_externalLogout? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GJSONStringBuilder? _logoutData;
  _i2.GJSONStringBuilder get logoutData =>
      _$this._logoutData ??= new _i2.GJSONStringBuilder();
  set logoutData(_i2.GJSONStringBuilder? logoutData) =>
      _$this._logoutData = logoutData;

  ListBuilder<GExternalLogoutData_externalLogout_errors>? _errors;
  ListBuilder<GExternalLogoutData_externalLogout_errors> get errors =>
      _$this._errors ??=
          new ListBuilder<GExternalLogoutData_externalLogout_errors>();
  set errors(ListBuilder<GExternalLogoutData_externalLogout_errors>? errors) =>
      _$this._errors = errors;

  GExternalLogoutData_externalLogoutBuilder() {
    GExternalLogoutData_externalLogout._initializeBuilder(this);
  }

  GExternalLogoutData_externalLogoutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _logoutData = $v.logoutData?.toBuilder();
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExternalLogoutData_externalLogout other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalLogoutData_externalLogout;
  }

  @override
  void update(
      void Function(GExternalLogoutData_externalLogoutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalLogoutData_externalLogout build() => _build();

  _$GExternalLogoutData_externalLogout _build() {
    _$GExternalLogoutData_externalLogout _$result;
    try {
      _$result = _$v ??
          new _$GExternalLogoutData_externalLogout._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GExternalLogoutData_externalLogout', 'G__typename'),
              logoutData: _logoutData?.build(),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logoutData';
        _logoutData?.build();
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GExternalLogoutData_externalLogout', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalLogoutData_externalLogout_errors
    extends GExternalLogoutData_externalLogout_errors {
  @override
  final String G__typename;
  @override
  final _i2.GAccountErrorCode code;
  @override
  final String? field;
  @override
  final String? message;

  factory _$GExternalLogoutData_externalLogout_errors(
          [void Function(GExternalLogoutData_externalLogout_errorsBuilder)?
              updates]) =>
      (new GExternalLogoutData_externalLogout_errorsBuilder()..update(updates))
          ._build();

  _$GExternalLogoutData_externalLogout_errors._(
      {required this.G__typename, required this.code, this.field, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GExternalLogoutData_externalLogout_errors', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GExternalLogoutData_externalLogout_errors', 'code');
  }

  @override
  GExternalLogoutData_externalLogout_errors rebuild(
          void Function(GExternalLogoutData_externalLogout_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalLogoutData_externalLogout_errorsBuilder toBuilder() =>
      new GExternalLogoutData_externalLogout_errorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalLogoutData_externalLogout_errors &&
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
            r'GExternalLogoutData_externalLogout_errors')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GExternalLogoutData_externalLogout_errorsBuilder
    implements
        Builder<GExternalLogoutData_externalLogout_errors,
            GExternalLogoutData_externalLogout_errorsBuilder> {
  _$GExternalLogoutData_externalLogout_errors? _$v;

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

  GExternalLogoutData_externalLogout_errorsBuilder() {
    GExternalLogoutData_externalLogout_errors._initializeBuilder(this);
  }

  GExternalLogoutData_externalLogout_errorsBuilder get _$this {
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
  void replace(GExternalLogoutData_externalLogout_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalLogoutData_externalLogout_errors;
  }

  @override
  void update(
      void Function(GExternalLogoutData_externalLogout_errorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalLogoutData_externalLogout_errors build() => _build();

  _$GExternalLogoutData_externalLogout_errors _build() {
    final _$result = _$v ??
        new _$GExternalLogoutData_externalLogout_errors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GExternalLogoutData_externalLogout_errors', 'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GExternalLogoutData_externalLogout_errors', 'code'),
            field: field,
            message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
