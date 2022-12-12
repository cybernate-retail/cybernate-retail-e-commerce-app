// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Register.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRegisterData> _$gRegisterDataSerializer =
    new _$GRegisterDataSerializer();
Serializer<GRegisterData_accountRegister>
    _$gRegisterDataAccountRegisterSerializer =
    new _$GRegisterData_accountRegisterSerializer();
Serializer<GRegisterData_accountRegister_errors>
    _$gRegisterDataAccountRegisterErrorsSerializer =
    new _$GRegisterData_accountRegister_errorsSerializer();

class _$GRegisterDataSerializer implements StructuredSerializer<GRegisterData> {
  @override
  final Iterable<Type> types = const [GRegisterData, _$GRegisterData];
  @override
  final String wireName = 'GRegisterData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRegisterData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.accountRegister;
    if (value != null) {
      result
        ..add('accountRegister')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRegisterData_accountRegister)));
    }
    return result;
  }

  @override
  GRegisterData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRegisterDataBuilder();

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
        case 'accountRegister':
          result.accountRegister.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRegisterData_accountRegister))!
              as GRegisterData_accountRegister);
          break;
      }
    }

    return result.build();
  }
}

class _$GRegisterData_accountRegisterSerializer
    implements StructuredSerializer<GRegisterData_accountRegister> {
  @override
  final Iterable<Type> types = const [
    GRegisterData_accountRegister,
    _$GRegisterData_accountRegister
  ];
  @override
  final String wireName = 'GRegisterData_accountRegister';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRegisterData_accountRegister object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GRegisterData_accountRegister_errors)])),
    ];
    Object? value;
    value = object.requiresConfirmation;
    if (value != null) {
      result
        ..add('requiresConfirmation')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GRegisterData_accountRegister deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRegisterData_accountRegisterBuilder();

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
                const FullType(GRegisterData_accountRegister_errors)
              ]))! as BuiltList<Object?>);
          break;
        case 'requiresConfirmation':
          result.requiresConfirmation = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRegisterData_accountRegister_errorsSerializer
    implements StructuredSerializer<GRegisterData_accountRegister_errors> {
  @override
  final Iterable<Type> types = const [
    GRegisterData_accountRegister_errors,
    _$GRegisterData_accountRegister_errors
  ];
  @override
  final String wireName = 'GRegisterData_accountRegister_errors';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRegisterData_accountRegister_errors object,
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
  GRegisterData_accountRegister_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRegisterData_accountRegister_errorsBuilder();

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

class _$GRegisterData extends GRegisterData {
  @override
  final String G__typename;
  @override
  final GRegisterData_accountRegister? accountRegister;

  factory _$GRegisterData([void Function(GRegisterDataBuilder)? updates]) =>
      (new GRegisterDataBuilder()..update(updates))._build();

  _$GRegisterData._({required this.G__typename, this.accountRegister})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRegisterData', 'G__typename');
  }

  @override
  GRegisterData rebuild(void Function(GRegisterDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRegisterDataBuilder toBuilder() => new GRegisterDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterData &&
        G__typename == other.G__typename &&
        accountRegister == other.accountRegister;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), accountRegister.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRegisterData')
          ..add('G__typename', G__typename)
          ..add('accountRegister', accountRegister))
        .toString();
  }
}

class GRegisterDataBuilder
    implements Builder<GRegisterData, GRegisterDataBuilder> {
  _$GRegisterData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRegisterData_accountRegisterBuilder? _accountRegister;
  GRegisterData_accountRegisterBuilder get accountRegister =>
      _$this._accountRegister ??= new GRegisterData_accountRegisterBuilder();
  set accountRegister(GRegisterData_accountRegisterBuilder? accountRegister) =>
      _$this._accountRegister = accountRegister;

  GRegisterDataBuilder() {
    GRegisterData._initializeBuilder(this);
  }

  GRegisterDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accountRegister = $v.accountRegister?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRegisterData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRegisterData;
  }

  @override
  void update(void Function(GRegisterDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegisterData build() => _build();

  _$GRegisterData _build() {
    _$GRegisterData _$result;
    try {
      _$result = _$v ??
          new _$GRegisterData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRegisterData', 'G__typename'),
              accountRegister: _accountRegister?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountRegister';
        _accountRegister?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRegisterData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRegisterData_accountRegister extends GRegisterData_accountRegister {
  @override
  final String G__typename;
  @override
  final BuiltList<GRegisterData_accountRegister_errors> errors;
  @override
  final bool? requiresConfirmation;

  factory _$GRegisterData_accountRegister(
          [void Function(GRegisterData_accountRegisterBuilder)? updates]) =>
      (new GRegisterData_accountRegisterBuilder()..update(updates))._build();

  _$GRegisterData_accountRegister._(
      {required this.G__typename,
      required this.errors,
      this.requiresConfirmation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRegisterData_accountRegister', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'GRegisterData_accountRegister', 'errors');
  }

  @override
  GRegisterData_accountRegister rebuild(
          void Function(GRegisterData_accountRegisterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRegisterData_accountRegisterBuilder toBuilder() =>
      new GRegisterData_accountRegisterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterData_accountRegister &&
        G__typename == other.G__typename &&
        errors == other.errors &&
        requiresConfirmation == other.requiresConfirmation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), errors.hashCode),
        requiresConfirmation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRegisterData_accountRegister')
          ..add('G__typename', G__typename)
          ..add('errors', errors)
          ..add('requiresConfirmation', requiresConfirmation))
        .toString();
  }
}

class GRegisterData_accountRegisterBuilder
    implements
        Builder<GRegisterData_accountRegister,
            GRegisterData_accountRegisterBuilder> {
  _$GRegisterData_accountRegister? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GRegisterData_accountRegister_errors>? _errors;
  ListBuilder<GRegisterData_accountRegister_errors> get errors =>
      _$this._errors ??=
          new ListBuilder<GRegisterData_accountRegister_errors>();
  set errors(ListBuilder<GRegisterData_accountRegister_errors>? errors) =>
      _$this._errors = errors;

  bool? _requiresConfirmation;
  bool? get requiresConfirmation => _$this._requiresConfirmation;
  set requiresConfirmation(bool? requiresConfirmation) =>
      _$this._requiresConfirmation = requiresConfirmation;

  GRegisterData_accountRegisterBuilder() {
    GRegisterData_accountRegister._initializeBuilder(this);
  }

  GRegisterData_accountRegisterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _errors = $v.errors.toBuilder();
      _requiresConfirmation = $v.requiresConfirmation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRegisterData_accountRegister other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRegisterData_accountRegister;
  }

  @override
  void update(void Function(GRegisterData_accountRegisterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegisterData_accountRegister build() => _build();

  _$GRegisterData_accountRegister _build() {
    _$GRegisterData_accountRegister _$result;
    try {
      _$result = _$v ??
          new _$GRegisterData_accountRegister._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRegisterData_accountRegister', 'G__typename'),
              errors: errors.build(),
              requiresConfirmation: requiresConfirmation);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRegisterData_accountRegister', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRegisterData_accountRegister_errors
    extends GRegisterData_accountRegister_errors {
  @override
  final String G__typename;
  @override
  final _i3.GAccountErrorCode code;
  @override
  final String? field;
  @override
  final String? message;

  factory _$GRegisterData_accountRegister_errors(
          [void Function(GRegisterData_accountRegister_errorsBuilder)?
              updates]) =>
      (new GRegisterData_accountRegister_errorsBuilder()..update(updates))
          ._build();

  _$GRegisterData_accountRegister_errors._(
      {required this.G__typename, required this.code, this.field, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRegisterData_accountRegister_errors', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GRegisterData_accountRegister_errors', 'code');
  }

  @override
  GRegisterData_accountRegister_errors rebuild(
          void Function(GRegisterData_accountRegister_errorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRegisterData_accountRegister_errorsBuilder toBuilder() =>
      new GRegisterData_accountRegister_errorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterData_accountRegister_errors &&
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
    return (newBuiltValueToStringHelper(r'GRegisterData_accountRegister_errors')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GRegisterData_accountRegister_errorsBuilder
    implements
        Builder<GRegisterData_accountRegister_errors,
            GRegisterData_accountRegister_errorsBuilder> {
  _$GRegisterData_accountRegister_errors? _$v;

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

  GRegisterData_accountRegister_errorsBuilder() {
    GRegisterData_accountRegister_errors._initializeBuilder(this);
  }

  GRegisterData_accountRegister_errorsBuilder get _$this {
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
  void replace(GRegisterData_accountRegister_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRegisterData_accountRegister_errors;
  }

  @override
  void update(
      void Function(GRegisterData_accountRegister_errorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegisterData_accountRegister_errors build() => _build();

  _$GRegisterData_accountRegister_errors _build() {
    final _$result = _$v ??
        new _$GRegisterData_accountRegister_errors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GRegisterData_accountRegister_errors', 'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GRegisterData_accountRegister_errors', 'code'),
            field: field,
            message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
