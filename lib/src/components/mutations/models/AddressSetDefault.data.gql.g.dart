// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AddressSetDefault.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddressSetDefaultData> _$gAddressSetDefaultDataSerializer =
    new _$GAddressSetDefaultDataSerializer();
Serializer<GAddressSetDefaultData_addressSetDefault>
    _$gAddressSetDefaultDataAddressSetDefaultSerializer =
    new _$GAddressSetDefaultData_addressSetDefaultSerializer();
Serializer<GAddressSetDefaultData_addressSetDefault_errors>
    _$gAddressSetDefaultDataAddressSetDefaultErrorsSerializer =
    new _$GAddressSetDefaultData_addressSetDefault_errorsSerializer();

class _$GAddressSetDefaultDataSerializer
    implements StructuredSerializer<GAddressSetDefaultData> {
  @override
  final Iterable<Type> types = const [
    GAddressSetDefaultData,
    _$GAddressSetDefaultData
  ];
  @override
  final String wireName = 'GAddressSetDefaultData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddressSetDefaultData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.addressSetDefault;
    if (value != null) {
      result
        ..add('addressSetDefault')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GAddressSetDefaultData_addressSetDefault)));
    }
    return result;
  }

  @override
  GAddressSetDefaultData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddressSetDefaultDataBuilder();

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
        case 'addressSetDefault':
          result.addressSetDefault.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAddressSetDefaultData_addressSetDefault))!
              as GAddressSetDefaultData_addressSetDefault);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddressSetDefaultData_addressSetDefaultSerializer
    implements StructuredSerializer<GAddressSetDefaultData_addressSetDefault> {
  @override
  final Iterable<Type> types = const [
    GAddressSetDefaultData_addressSetDefault,
    _$GAddressSetDefaultData_addressSetDefault
  ];
  @override
  final String wireName = 'GAddressSetDefaultData_addressSetDefault';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddressSetDefaultData_addressSetDefault object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GAddressSetDefaultData_addressSetDefault_errors)
          ])),
    ];

    return result;
  }

  @override
  GAddressSetDefaultData_addressSetDefault deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddressSetDefaultData_addressSetDefaultBuilder();

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
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAddressSetDefaultData_addressSetDefault_errors)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddressSetDefaultData_addressSetDefault_errorsSerializer
    implements
        StructuredSerializer<GAddressSetDefaultData_addressSetDefault_errors> {
  @override
  final Iterable<Type> types = const [
    GAddressSetDefaultData_addressSetDefault_errors,
    _$GAddressSetDefaultData_addressSetDefault_errors
  ];
  @override
  final String wireName = 'GAddressSetDefaultData_addressSetDefault_errors';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAddressSetDefaultData_addressSetDefault_errors object,
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
  GAddressSetDefaultData_addressSetDefault_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddressSetDefaultData_addressSetDefault_errorsBuilder();

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
        case 'field':
          result.field = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GAccountErrorCode))!
              as _i2.GAccountErrorCode;
          break;
      }
    }

    return result.build();
  }
}

class _$GAddressSetDefaultData extends GAddressSetDefaultData {
  @override
  final String G__typename;
  @override
  final GAddressSetDefaultData_addressSetDefault? addressSetDefault;

  factory _$GAddressSetDefaultData(
          [void Function(GAddressSetDefaultDataBuilder)? updates]) =>
      (new GAddressSetDefaultDataBuilder()..update(updates))._build();

  _$GAddressSetDefaultData._(
      {required this.G__typename, this.addressSetDefault})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAddressSetDefaultData', 'G__typename');
  }

  @override
  GAddressSetDefaultData rebuild(
          void Function(GAddressSetDefaultDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddressSetDefaultDataBuilder toBuilder() =>
      new GAddressSetDefaultDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddressSetDefaultData &&
        G__typename == other.G__typename &&
        addressSetDefault == other.addressSetDefault;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), addressSetDefault.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddressSetDefaultData')
          ..add('G__typename', G__typename)
          ..add('addressSetDefault', addressSetDefault))
        .toString();
  }
}

class GAddressSetDefaultDataBuilder
    implements Builder<GAddressSetDefaultData, GAddressSetDefaultDataBuilder> {
  _$GAddressSetDefaultData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAddressSetDefaultData_addressSetDefaultBuilder? _addressSetDefault;
  GAddressSetDefaultData_addressSetDefaultBuilder get addressSetDefault =>
      _$this._addressSetDefault ??=
          new GAddressSetDefaultData_addressSetDefaultBuilder();
  set addressSetDefault(
          GAddressSetDefaultData_addressSetDefaultBuilder? addressSetDefault) =>
      _$this._addressSetDefault = addressSetDefault;

  GAddressSetDefaultDataBuilder() {
    GAddressSetDefaultData._initializeBuilder(this);
  }

  GAddressSetDefaultDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _addressSetDefault = $v.addressSetDefault?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddressSetDefaultData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddressSetDefaultData;
  }

  @override
  void update(void Function(GAddressSetDefaultDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddressSetDefaultData build() => _build();

  _$GAddressSetDefaultData _build() {
    _$GAddressSetDefaultData _$result;
    try {
      _$result = _$v ??
          new _$GAddressSetDefaultData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAddressSetDefaultData', 'G__typename'),
              addressSetDefault: _addressSetDefault?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addressSetDefault';
        _addressSetDefault?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAddressSetDefaultData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddressSetDefaultData_addressSetDefault
    extends GAddressSetDefaultData_addressSetDefault {
  @override
  final String G__typename;
  @override
  final BuiltList<GAddressSetDefaultData_addressSetDefault_errors> errors;

  factory _$GAddressSetDefaultData_addressSetDefault(
          [void Function(GAddressSetDefaultData_addressSetDefaultBuilder)?
              updates]) =>
      (new GAddressSetDefaultData_addressSetDefaultBuilder()..update(updates))
          ._build();

  _$GAddressSetDefaultData_addressSetDefault._(
      {required this.G__typename, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAddressSetDefaultData_addressSetDefault', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'GAddressSetDefaultData_addressSetDefault', 'errors');
  }

  @override
  GAddressSetDefaultData_addressSetDefault rebuild(
          void Function(GAddressSetDefaultData_addressSetDefaultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddressSetDefaultData_addressSetDefaultBuilder toBuilder() =>
      new GAddressSetDefaultData_addressSetDefaultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddressSetDefaultData_addressSetDefault &&
        G__typename == other.G__typename &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAddressSetDefaultData_addressSetDefault')
          ..add('G__typename', G__typename)
          ..add('errors', errors))
        .toString();
  }
}

class GAddressSetDefaultData_addressSetDefaultBuilder
    implements
        Builder<GAddressSetDefaultData_addressSetDefault,
            GAddressSetDefaultData_addressSetDefaultBuilder> {
  _$GAddressSetDefaultData_addressSetDefault? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAddressSetDefaultData_addressSetDefault_errors>? _errors;
  ListBuilder<GAddressSetDefaultData_addressSetDefault_errors> get errors =>
      _$this._errors ??=
          new ListBuilder<GAddressSetDefaultData_addressSetDefault_errors>();
  set errors(
          ListBuilder<GAddressSetDefaultData_addressSetDefault_errors>?
              errors) =>
      _$this._errors = errors;

  GAddressSetDefaultData_addressSetDefaultBuilder() {
    GAddressSetDefaultData_addressSetDefault._initializeBuilder(this);
  }

  GAddressSetDefaultData_addressSetDefaultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddressSetDefaultData_addressSetDefault other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddressSetDefaultData_addressSetDefault;
  }

  @override
  void update(
      void Function(GAddressSetDefaultData_addressSetDefaultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddressSetDefaultData_addressSetDefault build() => _build();

  _$GAddressSetDefaultData_addressSetDefault _build() {
    _$GAddressSetDefaultData_addressSetDefault _$result;
    try {
      _$result = _$v ??
          new _$GAddressSetDefaultData_addressSetDefault._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GAddressSetDefaultData_addressSetDefault', 'G__typename'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAddressSetDefaultData_addressSetDefault',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddressSetDefaultData_addressSetDefault_errors
    extends GAddressSetDefaultData_addressSetDefault_errors {
  @override
  final String G__typename;
  @override
  final String? field;
  @override
  final String? message;
  @override
  final _i2.GAccountErrorCode code;

  factory _$GAddressSetDefaultData_addressSetDefault_errors(
          [void Function(
                  GAddressSetDefaultData_addressSetDefault_errorsBuilder)?
              updates]) =>
      (new GAddressSetDefaultData_addressSetDefault_errorsBuilder()
            ..update(updates))
          ._build();

  _$GAddressSetDefaultData_addressSetDefault_errors._(
      {required this.G__typename, this.field, this.message, required this.code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAddressSetDefaultData_addressSetDefault_errors', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GAddressSetDefaultData_addressSetDefault_errors', 'code');
  }

  @override
  GAddressSetDefaultData_addressSetDefault_errors rebuild(
          void Function(GAddressSetDefaultData_addressSetDefault_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddressSetDefaultData_addressSetDefault_errorsBuilder toBuilder() =>
      new GAddressSetDefaultData_addressSetDefault_errorsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddressSetDefaultData_addressSetDefault_errors &&
        G__typename == other.G__typename &&
        field == other.field &&
        message == other.message &&
        code == other.code;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), field.hashCode),
            message.hashCode),
        code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAddressSetDefaultData_addressSetDefault_errors')
          ..add('G__typename', G__typename)
          ..add('field', field)
          ..add('message', message)
          ..add('code', code))
        .toString();
  }
}

class GAddressSetDefaultData_addressSetDefault_errorsBuilder
    implements
        Builder<GAddressSetDefaultData_addressSetDefault_errors,
            GAddressSetDefaultData_addressSetDefault_errorsBuilder> {
  _$GAddressSetDefaultData_addressSetDefault_errors? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  _i2.GAccountErrorCode? _code;
  _i2.GAccountErrorCode? get code => _$this._code;
  set code(_i2.GAccountErrorCode? code) => _$this._code = code;

  GAddressSetDefaultData_addressSetDefault_errorsBuilder() {
    GAddressSetDefaultData_addressSetDefault_errors._initializeBuilder(this);
  }

  GAddressSetDefaultData_addressSetDefault_errorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _field = $v.field;
      _message = $v.message;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddressSetDefaultData_addressSetDefault_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddressSetDefaultData_addressSetDefault_errors;
  }

  @override
  void update(
      void Function(GAddressSetDefaultData_addressSetDefault_errorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddressSetDefaultData_addressSetDefault_errors build() => _build();

  _$GAddressSetDefaultData_addressSetDefault_errors _build() {
    final _$result = _$v ??
        new _$GAddressSetDefaultData_addressSetDefault_errors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAddressSetDefaultData_addressSetDefault_errors',
                'G__typename'),
            field: field,
            message: message,
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'GAddressSetDefaultData_addressSetDefault_errors', 'code'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
