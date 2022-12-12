// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'PasswordChange.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPasswordChangeData> _$gPasswordChangeDataSerializer =
    new _$GPasswordChangeDataSerializer();
Serializer<GPasswordChangeData_passwordChange>
    _$gPasswordChangeDataPasswordChangeSerializer =
    new _$GPasswordChangeData_passwordChangeSerializer();
Serializer<GPasswordChangeData_passwordChange_user>
    _$gPasswordChangeDataPasswordChangeUserSerializer =
    new _$GPasswordChangeData_passwordChange_userSerializer();
Serializer<GPasswordChangeData_passwordChange_errors>
    _$gPasswordChangeDataPasswordChangeErrorsSerializer =
    new _$GPasswordChangeData_passwordChange_errorsSerializer();

class _$GPasswordChangeDataSerializer
    implements StructuredSerializer<GPasswordChangeData> {
  @override
  final Iterable<Type> types = const [
    GPasswordChangeData,
    _$GPasswordChangeData
  ];
  @override
  final String wireName = 'GPasswordChangeData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPasswordChangeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.passwordChange;
    if (value != null) {
      result
        ..add('passwordChange')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPasswordChangeData_passwordChange)));
    }
    return result;
  }

  @override
  GPasswordChangeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPasswordChangeDataBuilder();

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
        case 'passwordChange':
          result.passwordChange.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GPasswordChangeData_passwordChange))!
              as GPasswordChangeData_passwordChange);
          break;
      }
    }

    return result.build();
  }
}

class _$GPasswordChangeData_passwordChangeSerializer
    implements StructuredSerializer<GPasswordChangeData_passwordChange> {
  @override
  final Iterable<Type> types = const [
    GPasswordChangeData_passwordChange,
    _$GPasswordChangeData_passwordChange
  ];
  @override
  final String wireName = 'GPasswordChangeData_passwordChange';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPasswordChangeData_passwordChange object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GPasswordChangeData_passwordChange_errors)
          ])),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GPasswordChangeData_passwordChange_user)));
    }
    return result;
  }

  @override
  GPasswordChangeData_passwordChange deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPasswordChangeData_passwordChangeBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GPasswordChangeData_passwordChange_user))!
              as GPasswordChangeData_passwordChange_user);
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GPasswordChangeData_passwordChange_errors)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPasswordChangeData_passwordChange_userSerializer
    implements StructuredSerializer<GPasswordChangeData_passwordChange_user> {
  @override
  final Iterable<Type> types = const [
    GPasswordChangeData_passwordChange_user,
    _$GPasswordChangeData_passwordChange_user
  ];
  @override
  final String wireName = 'GPasswordChangeData_passwordChange_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPasswordChangeData_passwordChange_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPasswordChangeData_passwordChange_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPasswordChangeData_passwordChange_userBuilder();

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
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPasswordChangeData_passwordChange_errorsSerializer
    implements StructuredSerializer<GPasswordChangeData_passwordChange_errors> {
  @override
  final Iterable<Type> types = const [
    GPasswordChangeData_passwordChange_errors,
    _$GPasswordChangeData_passwordChange_errors
  ];
  @override
  final String wireName = 'GPasswordChangeData_passwordChange_errors';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPasswordChangeData_passwordChange_errors object,
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
  GPasswordChangeData_passwordChange_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPasswordChangeData_passwordChange_errorsBuilder();

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

class _$GPasswordChangeData extends GPasswordChangeData {
  @override
  final String G__typename;
  @override
  final GPasswordChangeData_passwordChange? passwordChange;

  factory _$GPasswordChangeData(
          [void Function(GPasswordChangeDataBuilder)? updates]) =>
      (new GPasswordChangeDataBuilder()..update(updates))._build();

  _$GPasswordChangeData._({required this.G__typename, this.passwordChange})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPasswordChangeData', 'G__typename');
  }

  @override
  GPasswordChangeData rebuild(
          void Function(GPasswordChangeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPasswordChangeDataBuilder toBuilder() =>
      new GPasswordChangeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPasswordChangeData &&
        G__typename == other.G__typename &&
        passwordChange == other.passwordChange;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), passwordChange.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPasswordChangeData')
          ..add('G__typename', G__typename)
          ..add('passwordChange', passwordChange))
        .toString();
  }
}

class GPasswordChangeDataBuilder
    implements Builder<GPasswordChangeData, GPasswordChangeDataBuilder> {
  _$GPasswordChangeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPasswordChangeData_passwordChangeBuilder? _passwordChange;
  GPasswordChangeData_passwordChangeBuilder get passwordChange =>
      _$this._passwordChange ??=
          new GPasswordChangeData_passwordChangeBuilder();
  set passwordChange(
          GPasswordChangeData_passwordChangeBuilder? passwordChange) =>
      _$this._passwordChange = passwordChange;

  GPasswordChangeDataBuilder() {
    GPasswordChangeData._initializeBuilder(this);
  }

  GPasswordChangeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _passwordChange = $v.passwordChange?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPasswordChangeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPasswordChangeData;
  }

  @override
  void update(void Function(GPasswordChangeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPasswordChangeData build() => _build();

  _$GPasswordChangeData _build() {
    _$GPasswordChangeData _$result;
    try {
      _$result = _$v ??
          new _$GPasswordChangeData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPasswordChangeData', 'G__typename'),
              passwordChange: _passwordChange?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'passwordChange';
        _passwordChange?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPasswordChangeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPasswordChangeData_passwordChange
    extends GPasswordChangeData_passwordChange {
  @override
  final String G__typename;
  @override
  final GPasswordChangeData_passwordChange_user? user;
  @override
  final BuiltList<GPasswordChangeData_passwordChange_errors> errors;

  factory _$GPasswordChangeData_passwordChange(
          [void Function(GPasswordChangeData_passwordChangeBuilder)?
              updates]) =>
      (new GPasswordChangeData_passwordChangeBuilder()..update(updates))
          ._build();

  _$GPasswordChangeData_passwordChange._(
      {required this.G__typename, this.user, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPasswordChangeData_passwordChange', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'GPasswordChangeData_passwordChange', 'errors');
  }

  @override
  GPasswordChangeData_passwordChange rebuild(
          void Function(GPasswordChangeData_passwordChangeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPasswordChangeData_passwordChangeBuilder toBuilder() =>
      new GPasswordChangeData_passwordChangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPasswordChangeData_passwordChange &&
        G__typename == other.G__typename &&
        user == other.user &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), user.hashCode), errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPasswordChangeData_passwordChange')
          ..add('G__typename', G__typename)
          ..add('user', user)
          ..add('errors', errors))
        .toString();
  }
}

class GPasswordChangeData_passwordChangeBuilder
    implements
        Builder<GPasswordChangeData_passwordChange,
            GPasswordChangeData_passwordChangeBuilder> {
  _$GPasswordChangeData_passwordChange? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPasswordChangeData_passwordChange_userBuilder? _user;
  GPasswordChangeData_passwordChange_userBuilder get user =>
      _$this._user ??= new GPasswordChangeData_passwordChange_userBuilder();
  set user(GPasswordChangeData_passwordChange_userBuilder? user) =>
      _$this._user = user;

  ListBuilder<GPasswordChangeData_passwordChange_errors>? _errors;
  ListBuilder<GPasswordChangeData_passwordChange_errors> get errors =>
      _$this._errors ??=
          new ListBuilder<GPasswordChangeData_passwordChange_errors>();
  set errors(ListBuilder<GPasswordChangeData_passwordChange_errors>? errors) =>
      _$this._errors = errors;

  GPasswordChangeData_passwordChangeBuilder() {
    GPasswordChangeData_passwordChange._initializeBuilder(this);
  }

  GPasswordChangeData_passwordChangeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user?.toBuilder();
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPasswordChangeData_passwordChange other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPasswordChangeData_passwordChange;
  }

  @override
  void update(
      void Function(GPasswordChangeData_passwordChangeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPasswordChangeData_passwordChange build() => _build();

  _$GPasswordChangeData_passwordChange _build() {
    _$GPasswordChangeData_passwordChange _$result;
    try {
      _$result = _$v ??
          new _$GPasswordChangeData_passwordChange._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GPasswordChangeData_passwordChange', 'G__typename'),
              user: _user?.build(),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPasswordChangeData_passwordChange', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPasswordChangeData_passwordChange_user
    extends GPasswordChangeData_passwordChange_user {
  @override
  final String G__typename;
  @override
  final String email;

  factory _$GPasswordChangeData_passwordChange_user(
          [void Function(GPasswordChangeData_passwordChange_userBuilder)?
              updates]) =>
      (new GPasswordChangeData_passwordChange_userBuilder()..update(updates))
          ._build();

  _$GPasswordChangeData_passwordChange_user._(
      {required this.G__typename, required this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPasswordChangeData_passwordChange_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GPasswordChangeData_passwordChange_user', 'email');
  }

  @override
  GPasswordChangeData_passwordChange_user rebuild(
          void Function(GPasswordChangeData_passwordChange_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPasswordChangeData_passwordChange_userBuilder toBuilder() =>
      new GPasswordChangeData_passwordChange_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPasswordChangeData_passwordChange_user &&
        G__typename == other.G__typename &&
        email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPasswordChangeData_passwordChange_user')
          ..add('G__typename', G__typename)
          ..add('email', email))
        .toString();
  }
}

class GPasswordChangeData_passwordChange_userBuilder
    implements
        Builder<GPasswordChangeData_passwordChange_user,
            GPasswordChangeData_passwordChange_userBuilder> {
  _$GPasswordChangeData_passwordChange_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GPasswordChangeData_passwordChange_userBuilder() {
    GPasswordChangeData_passwordChange_user._initializeBuilder(this);
  }

  GPasswordChangeData_passwordChange_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPasswordChangeData_passwordChange_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPasswordChangeData_passwordChange_user;
  }

  @override
  void update(
      void Function(GPasswordChangeData_passwordChange_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPasswordChangeData_passwordChange_user build() => _build();

  _$GPasswordChangeData_passwordChange_user _build() {
    final _$result = _$v ??
        new _$GPasswordChangeData_passwordChange_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GPasswordChangeData_passwordChange_user', 'G__typename'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GPasswordChangeData_passwordChange_user', 'email'));
    replace(_$result);
    return _$result;
  }
}

class _$GPasswordChangeData_passwordChange_errors
    extends GPasswordChangeData_passwordChange_errors {
  @override
  final String G__typename;
  @override
  final String? field;
  @override
  final String? message;
  @override
  final _i2.GAccountErrorCode code;

  factory _$GPasswordChangeData_passwordChange_errors(
          [void Function(GPasswordChangeData_passwordChange_errorsBuilder)?
              updates]) =>
      (new GPasswordChangeData_passwordChange_errorsBuilder()..update(updates))
          ._build();

  _$GPasswordChangeData_passwordChange_errors._(
      {required this.G__typename, this.field, this.message, required this.code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPasswordChangeData_passwordChange_errors', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GPasswordChangeData_passwordChange_errors', 'code');
  }

  @override
  GPasswordChangeData_passwordChange_errors rebuild(
          void Function(GPasswordChangeData_passwordChange_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPasswordChangeData_passwordChange_errorsBuilder toBuilder() =>
      new GPasswordChangeData_passwordChange_errorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPasswordChangeData_passwordChange_errors &&
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
            r'GPasswordChangeData_passwordChange_errors')
          ..add('G__typename', G__typename)
          ..add('field', field)
          ..add('message', message)
          ..add('code', code))
        .toString();
  }
}

class GPasswordChangeData_passwordChange_errorsBuilder
    implements
        Builder<GPasswordChangeData_passwordChange_errors,
            GPasswordChangeData_passwordChange_errorsBuilder> {
  _$GPasswordChangeData_passwordChange_errors? _$v;

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

  GPasswordChangeData_passwordChange_errorsBuilder() {
    GPasswordChangeData_passwordChange_errors._initializeBuilder(this);
  }

  GPasswordChangeData_passwordChange_errorsBuilder get _$this {
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
  void replace(GPasswordChangeData_passwordChange_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPasswordChangeData_passwordChange_errors;
  }

  @override
  void update(
      void Function(GPasswordChangeData_passwordChange_errorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPasswordChangeData_passwordChange_errors build() => _build();

  _$GPasswordChangeData_passwordChange_errors _build() {
    final _$result = _$v ??
        new _$GPasswordChangeData_passwordChange_errors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GPasswordChangeData_passwordChange_errors', 'G__typename'),
            field: field,
            message: message,
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GPasswordChangeData_passwordChange_errors', 'code'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
