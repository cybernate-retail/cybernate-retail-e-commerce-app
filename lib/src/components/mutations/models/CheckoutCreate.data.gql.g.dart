// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CheckoutCreate.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateCheckoutData> _$gCreateCheckoutDataSerializer =
    new _$GCreateCheckoutDataSerializer();
Serializer<GCreateCheckoutData_checkoutCreate>
    _$gCreateCheckoutDataCheckoutCreateSerializer =
    new _$GCreateCheckoutData_checkoutCreateSerializer();
Serializer<GCreateCheckoutData_checkoutCreate_checkout>
    _$gCreateCheckoutDataCheckoutCreateCheckoutSerializer =
    new _$GCreateCheckoutData_checkoutCreate_checkoutSerializer();
Serializer<GCreateCheckoutData_checkoutCreate_errors>
    _$gCreateCheckoutDataCheckoutCreateErrorsSerializer =
    new _$GCreateCheckoutData_checkoutCreate_errorsSerializer();

class _$GCreateCheckoutDataSerializer
    implements StructuredSerializer<GCreateCheckoutData> {
  @override
  final Iterable<Type> types = const [
    GCreateCheckoutData,
    _$GCreateCheckoutData
  ];
  @override
  final String wireName = 'GCreateCheckoutData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCheckoutData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.checkoutCreate;
    if (value != null) {
      result
        ..add('checkoutCreate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCreateCheckoutData_checkoutCreate)));
    }
    return result;
  }

  @override
  GCreateCheckoutData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCheckoutDataBuilder();

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
        case 'checkoutCreate':
          result.checkoutCreate.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateCheckoutData_checkoutCreate))!
              as GCreateCheckoutData_checkoutCreate);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCheckoutData_checkoutCreateSerializer
    implements StructuredSerializer<GCreateCheckoutData_checkoutCreate> {
  @override
  final Iterable<Type> types = const [
    GCreateCheckoutData_checkoutCreate,
    _$GCreateCheckoutData_checkoutCreate
  ];
  @override
  final String wireName = 'GCreateCheckoutData_checkoutCreate';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCheckoutData_checkoutCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GCreateCheckoutData_checkoutCreate_errors)
          ])),
    ];
    Object? value;
    value = object.checkout;
    if (value != null) {
      result
        ..add('checkout')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GCreateCheckoutData_checkoutCreate_checkout)));
    }
    return result;
  }

  @override
  GCreateCheckoutData_checkoutCreate deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCheckoutData_checkoutCreateBuilder();

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
        case 'checkout':
          result.checkout.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCreateCheckoutData_checkoutCreate_checkout))!
              as GCreateCheckoutData_checkoutCreate_checkout);
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCreateCheckoutData_checkoutCreate_errors)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCheckoutData_checkoutCreate_checkoutSerializer
    implements
        StructuredSerializer<GCreateCheckoutData_checkoutCreate_checkout> {
  @override
  final Iterable<Type> types = const [
    GCreateCheckoutData_checkoutCreate_checkout,
    _$GCreateCheckoutData_checkoutCreate_checkout
  ];
  @override
  final String wireName = 'GCreateCheckoutData_checkoutCreate_checkout';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCreateCheckoutData_checkoutCreate_checkout object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(_i2.GUUID)),
    ];

    return result;
  }

  @override
  GCreateCheckoutData_checkoutCreate_checkout deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCheckoutData_checkoutCreate_checkoutBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'token':
          result.token.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCheckoutData_checkoutCreate_errorsSerializer
    implements StructuredSerializer<GCreateCheckoutData_checkoutCreate_errors> {
  @override
  final Iterable<Type> types = const [
    GCreateCheckoutData_checkoutCreate_errors,
    _$GCreateCheckoutData_checkoutCreate_errors
  ];
  @override
  final String wireName = 'GCreateCheckoutData_checkoutCreate_errors';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCheckoutData_checkoutCreate_errors object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code,
          specifiedType: const FullType(_i2.GCheckoutErrorCode)),
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
  GCreateCheckoutData_checkoutCreate_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCheckoutData_checkoutCreate_errorsBuilder();

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
                  specifiedType: const FullType(_i2.GCheckoutErrorCode))!
              as _i2.GCheckoutErrorCode;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCheckoutData extends GCreateCheckoutData {
  @override
  final String G__typename;
  @override
  final GCreateCheckoutData_checkoutCreate? checkoutCreate;

  factory _$GCreateCheckoutData(
          [void Function(GCreateCheckoutDataBuilder)? updates]) =>
      (new GCreateCheckoutDataBuilder()..update(updates))._build();

  _$GCreateCheckoutData._({required this.G__typename, this.checkoutCreate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateCheckoutData', 'G__typename');
  }

  @override
  GCreateCheckoutData rebuild(
          void Function(GCreateCheckoutDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCheckoutDataBuilder toBuilder() =>
      new GCreateCheckoutDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCheckoutData &&
        G__typename == other.G__typename &&
        checkoutCreate == other.checkoutCreate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), checkoutCreate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateCheckoutData')
          ..add('G__typename', G__typename)
          ..add('checkoutCreate', checkoutCreate))
        .toString();
  }
}

class GCreateCheckoutDataBuilder
    implements Builder<GCreateCheckoutData, GCreateCheckoutDataBuilder> {
  _$GCreateCheckoutData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateCheckoutData_checkoutCreateBuilder? _checkoutCreate;
  GCreateCheckoutData_checkoutCreateBuilder get checkoutCreate =>
      _$this._checkoutCreate ??=
          new GCreateCheckoutData_checkoutCreateBuilder();
  set checkoutCreate(
          GCreateCheckoutData_checkoutCreateBuilder? checkoutCreate) =>
      _$this._checkoutCreate = checkoutCreate;

  GCreateCheckoutDataBuilder() {
    GCreateCheckoutData._initializeBuilder(this);
  }

  GCreateCheckoutDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _checkoutCreate = $v.checkoutCreate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCheckoutData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateCheckoutData;
  }

  @override
  void update(void Function(GCreateCheckoutDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCheckoutData build() => _build();

  _$GCreateCheckoutData _build() {
    _$GCreateCheckoutData _$result;
    try {
      _$result = _$v ??
          new _$GCreateCheckoutData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCreateCheckoutData', 'G__typename'),
              checkoutCreate: _checkoutCreate?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkoutCreate';
        _checkoutCreate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateCheckoutData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCheckoutData_checkoutCreate
    extends GCreateCheckoutData_checkoutCreate {
  @override
  final String G__typename;
  @override
  final GCreateCheckoutData_checkoutCreate_checkout? checkout;
  @override
  final BuiltList<GCreateCheckoutData_checkoutCreate_errors> errors;

  factory _$GCreateCheckoutData_checkoutCreate(
          [void Function(GCreateCheckoutData_checkoutCreateBuilder)?
              updates]) =>
      (new GCreateCheckoutData_checkoutCreateBuilder()..update(updates))
          ._build();

  _$GCreateCheckoutData_checkoutCreate._(
      {required this.G__typename, this.checkout, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateCheckoutData_checkoutCreate', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'GCreateCheckoutData_checkoutCreate', 'errors');
  }

  @override
  GCreateCheckoutData_checkoutCreate rebuild(
          void Function(GCreateCheckoutData_checkoutCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCheckoutData_checkoutCreateBuilder toBuilder() =>
      new GCreateCheckoutData_checkoutCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCheckoutData_checkoutCreate &&
        G__typename == other.G__typename &&
        checkout == other.checkout &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), checkout.hashCode), errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateCheckoutData_checkoutCreate')
          ..add('G__typename', G__typename)
          ..add('checkout', checkout)
          ..add('errors', errors))
        .toString();
  }
}

class GCreateCheckoutData_checkoutCreateBuilder
    implements
        Builder<GCreateCheckoutData_checkoutCreate,
            GCreateCheckoutData_checkoutCreateBuilder> {
  _$GCreateCheckoutData_checkoutCreate? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateCheckoutData_checkoutCreate_checkoutBuilder? _checkout;
  GCreateCheckoutData_checkoutCreate_checkoutBuilder get checkout =>
      _$this._checkout ??=
          new GCreateCheckoutData_checkoutCreate_checkoutBuilder();
  set checkout(GCreateCheckoutData_checkoutCreate_checkoutBuilder? checkout) =>
      _$this._checkout = checkout;

  ListBuilder<GCreateCheckoutData_checkoutCreate_errors>? _errors;
  ListBuilder<GCreateCheckoutData_checkoutCreate_errors> get errors =>
      _$this._errors ??=
          new ListBuilder<GCreateCheckoutData_checkoutCreate_errors>();
  set errors(ListBuilder<GCreateCheckoutData_checkoutCreate_errors>? errors) =>
      _$this._errors = errors;

  GCreateCheckoutData_checkoutCreateBuilder() {
    GCreateCheckoutData_checkoutCreate._initializeBuilder(this);
  }

  GCreateCheckoutData_checkoutCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _checkout = $v.checkout?.toBuilder();
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCheckoutData_checkoutCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateCheckoutData_checkoutCreate;
  }

  @override
  void update(
      void Function(GCreateCheckoutData_checkoutCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCheckoutData_checkoutCreate build() => _build();

  _$GCreateCheckoutData_checkoutCreate _build() {
    _$GCreateCheckoutData_checkoutCreate _$result;
    try {
      _$result = _$v ??
          new _$GCreateCheckoutData_checkoutCreate._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCreateCheckoutData_checkoutCreate', 'G__typename'),
              checkout: _checkout?.build(),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkout';
        _checkout?.build();
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateCheckoutData_checkoutCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCheckoutData_checkoutCreate_checkout
    extends GCreateCheckoutData_checkoutCreate_checkout {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final _i2.GUUID token;

  factory _$GCreateCheckoutData_checkoutCreate_checkout(
          [void Function(GCreateCheckoutData_checkoutCreate_checkoutBuilder)?
              updates]) =>
      (new GCreateCheckoutData_checkoutCreate_checkoutBuilder()
            ..update(updates))
          ._build();

  _$GCreateCheckoutData_checkoutCreate_checkout._(
      {required this.G__typename, required this.id, required this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCreateCheckoutData_checkoutCreate_checkout', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCreateCheckoutData_checkoutCreate_checkout', 'id');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GCreateCheckoutData_checkoutCreate_checkout', 'token');
  }

  @override
  GCreateCheckoutData_checkoutCreate_checkout rebuild(
          void Function(GCreateCheckoutData_checkoutCreate_checkoutBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCheckoutData_checkoutCreate_checkoutBuilder toBuilder() =>
      new GCreateCheckoutData_checkoutCreate_checkoutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCheckoutData_checkoutCreate_checkout &&
        G__typename == other.G__typename &&
        id == other.id &&
        token == other.token;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCreateCheckoutData_checkoutCreate_checkout')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('token', token))
        .toString();
  }
}

class GCreateCheckoutData_checkoutCreate_checkoutBuilder
    implements
        Builder<GCreateCheckoutData_checkoutCreate_checkout,
            GCreateCheckoutData_checkoutCreate_checkoutBuilder> {
  _$GCreateCheckoutData_checkoutCreate_checkout? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i2.GUUIDBuilder? _token;
  _i2.GUUIDBuilder get token => _$this._token ??= new _i2.GUUIDBuilder();
  set token(_i2.GUUIDBuilder? token) => _$this._token = token;

  GCreateCheckoutData_checkoutCreate_checkoutBuilder() {
    GCreateCheckoutData_checkoutCreate_checkout._initializeBuilder(this);
  }

  GCreateCheckoutData_checkoutCreate_checkoutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _token = $v.token.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCheckoutData_checkoutCreate_checkout other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateCheckoutData_checkoutCreate_checkout;
  }

  @override
  void update(
      void Function(GCreateCheckoutData_checkoutCreate_checkoutBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCheckoutData_checkoutCreate_checkout build() => _build();

  _$GCreateCheckoutData_checkoutCreate_checkout _build() {
    _$GCreateCheckoutData_checkoutCreate_checkout _$result;
    try {
      _$result = _$v ??
          new _$GCreateCheckoutData_checkoutCreate_checkout._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCreateCheckoutData_checkoutCreate_checkout',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GCreateCheckoutData_checkoutCreate_checkout', 'id'),
              token: token.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'token';
        token.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateCheckoutData_checkoutCreate_checkout',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCheckoutData_checkoutCreate_errors
    extends GCreateCheckoutData_checkoutCreate_errors {
  @override
  final String G__typename;
  @override
  final String? field;
  @override
  final String? message;
  @override
  final _i2.GCheckoutErrorCode code;

  factory _$GCreateCheckoutData_checkoutCreate_errors(
          [void Function(GCreateCheckoutData_checkoutCreate_errorsBuilder)?
              updates]) =>
      (new GCreateCheckoutData_checkoutCreate_errorsBuilder()..update(updates))
          ._build();

  _$GCreateCheckoutData_checkoutCreate_errors._(
      {required this.G__typename, this.field, this.message, required this.code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCreateCheckoutData_checkoutCreate_errors', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GCreateCheckoutData_checkoutCreate_errors', 'code');
  }

  @override
  GCreateCheckoutData_checkoutCreate_errors rebuild(
          void Function(GCreateCheckoutData_checkoutCreate_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCheckoutData_checkoutCreate_errorsBuilder toBuilder() =>
      new GCreateCheckoutData_checkoutCreate_errorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCheckoutData_checkoutCreate_errors &&
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
            r'GCreateCheckoutData_checkoutCreate_errors')
          ..add('G__typename', G__typename)
          ..add('field', field)
          ..add('message', message)
          ..add('code', code))
        .toString();
  }
}

class GCreateCheckoutData_checkoutCreate_errorsBuilder
    implements
        Builder<GCreateCheckoutData_checkoutCreate_errors,
            GCreateCheckoutData_checkoutCreate_errorsBuilder> {
  _$GCreateCheckoutData_checkoutCreate_errors? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  _i2.GCheckoutErrorCode? _code;
  _i2.GCheckoutErrorCode? get code => _$this._code;
  set code(_i2.GCheckoutErrorCode? code) => _$this._code = code;

  GCreateCheckoutData_checkoutCreate_errorsBuilder() {
    GCreateCheckoutData_checkoutCreate_errors._initializeBuilder(this);
  }

  GCreateCheckoutData_checkoutCreate_errorsBuilder get _$this {
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
  void replace(GCreateCheckoutData_checkoutCreate_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateCheckoutData_checkoutCreate_errors;
  }

  @override
  void update(
      void Function(GCreateCheckoutData_checkoutCreate_errorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCheckoutData_checkoutCreate_errors build() => _build();

  _$GCreateCheckoutData_checkoutCreate_errors _build() {
    final _$result = _$v ??
        new _$GCreateCheckoutData_checkoutCreate_errors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCreateCheckoutData_checkoutCreate_errors', 'G__typename'),
            field: field,
            message: message,
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GCreateCheckoutData_checkoutCreate_errors', 'code'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
