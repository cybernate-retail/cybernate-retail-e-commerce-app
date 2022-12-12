// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'RequestEmailChange.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRequestEmailChangeData> _$gRequestEmailChangeDataSerializer =
    new _$GRequestEmailChangeDataSerializer();
Serializer<GRequestEmailChangeData_requestEmailChange>
    _$gRequestEmailChangeDataRequestEmailChangeSerializer =
    new _$GRequestEmailChangeData_requestEmailChangeSerializer();
Serializer<GRequestEmailChangeData_requestEmailChange_user>
    _$gRequestEmailChangeDataRequestEmailChangeUserSerializer =
    new _$GRequestEmailChangeData_requestEmailChange_userSerializer();
Serializer<GRequestEmailChangeData_requestEmailChange_errors>
    _$gRequestEmailChangeDataRequestEmailChangeErrorsSerializer =
    new _$GRequestEmailChangeData_requestEmailChange_errorsSerializer();

class _$GRequestEmailChangeDataSerializer
    implements StructuredSerializer<GRequestEmailChangeData> {
  @override
  final Iterable<Type> types = const [
    GRequestEmailChangeData,
    _$GRequestEmailChangeData
  ];
  @override
  final String wireName = 'GRequestEmailChangeData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRequestEmailChangeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.requestEmailChange;
    if (value != null) {
      result
        ..add('requestEmailChange')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GRequestEmailChangeData_requestEmailChange)));
    }
    return result;
  }

  @override
  GRequestEmailChangeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRequestEmailChangeDataBuilder();

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
        case 'requestEmailChange':
          result.requestEmailChange.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GRequestEmailChangeData_requestEmailChange))!
              as GRequestEmailChangeData_requestEmailChange);
          break;
      }
    }

    return result.build();
  }
}

class _$GRequestEmailChangeData_requestEmailChangeSerializer
    implements
        StructuredSerializer<GRequestEmailChangeData_requestEmailChange> {
  @override
  final Iterable<Type> types = const [
    GRequestEmailChangeData_requestEmailChange,
    _$GRequestEmailChangeData_requestEmailChange
  ];
  @override
  final String wireName = 'GRequestEmailChangeData_requestEmailChange';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRequestEmailChangeData_requestEmailChange object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GRequestEmailChangeData_requestEmailChange_errors)
          ])),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GRequestEmailChangeData_requestEmailChange_user)));
    }
    return result;
  }

  @override
  GRequestEmailChangeData_requestEmailChange deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRequestEmailChangeData_requestEmailChangeBuilder();

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
                  specifiedType: const FullType(
                      GRequestEmailChangeData_requestEmailChange_user))!
              as GRequestEmailChangeData_requestEmailChange_user);
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GRequestEmailChangeData_requestEmailChange_errors)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GRequestEmailChangeData_requestEmailChange_userSerializer
    implements
        StructuredSerializer<GRequestEmailChangeData_requestEmailChange_user> {
  @override
  final Iterable<Type> types = const [
    GRequestEmailChangeData_requestEmailChange_user,
    _$GRequestEmailChangeData_requestEmailChange_user
  ];
  @override
  final String wireName = 'GRequestEmailChangeData_requestEmailChange_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRequestEmailChangeData_requestEmailChange_user object,
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
  GRequestEmailChangeData_requestEmailChange_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRequestEmailChangeData_requestEmailChange_userBuilder();

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

class _$GRequestEmailChangeData_requestEmailChange_errorsSerializer
    implements
        StructuredSerializer<
            GRequestEmailChangeData_requestEmailChange_errors> {
  @override
  final Iterable<Type> types = const [
    GRequestEmailChangeData_requestEmailChange_errors,
    _$GRequestEmailChangeData_requestEmailChange_errors
  ];
  @override
  final String wireName = 'GRequestEmailChangeData_requestEmailChange_errors';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRequestEmailChangeData_requestEmailChange_errors object,
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
  GRequestEmailChangeData_requestEmailChange_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GRequestEmailChangeData_requestEmailChange_errorsBuilder();

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

class _$GRequestEmailChangeData extends GRequestEmailChangeData {
  @override
  final String G__typename;
  @override
  final GRequestEmailChangeData_requestEmailChange? requestEmailChange;

  factory _$GRequestEmailChangeData(
          [void Function(GRequestEmailChangeDataBuilder)? updates]) =>
      (new GRequestEmailChangeDataBuilder()..update(updates))._build();

  _$GRequestEmailChangeData._(
      {required this.G__typename, this.requestEmailChange})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRequestEmailChangeData', 'G__typename');
  }

  @override
  GRequestEmailChangeData rebuild(
          void Function(GRequestEmailChangeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRequestEmailChangeDataBuilder toBuilder() =>
      new GRequestEmailChangeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRequestEmailChangeData &&
        G__typename == other.G__typename &&
        requestEmailChange == other.requestEmailChange;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), requestEmailChange.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRequestEmailChangeData')
          ..add('G__typename', G__typename)
          ..add('requestEmailChange', requestEmailChange))
        .toString();
  }
}

class GRequestEmailChangeDataBuilder
    implements
        Builder<GRequestEmailChangeData, GRequestEmailChangeDataBuilder> {
  _$GRequestEmailChangeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRequestEmailChangeData_requestEmailChangeBuilder? _requestEmailChange;
  GRequestEmailChangeData_requestEmailChangeBuilder get requestEmailChange =>
      _$this._requestEmailChange ??=
          new GRequestEmailChangeData_requestEmailChangeBuilder();
  set requestEmailChange(
          GRequestEmailChangeData_requestEmailChangeBuilder?
              requestEmailChange) =>
      _$this._requestEmailChange = requestEmailChange;

  GRequestEmailChangeDataBuilder() {
    GRequestEmailChangeData._initializeBuilder(this);
  }

  GRequestEmailChangeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _requestEmailChange = $v.requestEmailChange?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRequestEmailChangeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRequestEmailChangeData;
  }

  @override
  void update(void Function(GRequestEmailChangeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRequestEmailChangeData build() => _build();

  _$GRequestEmailChangeData _build() {
    _$GRequestEmailChangeData _$result;
    try {
      _$result = _$v ??
          new _$GRequestEmailChangeData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRequestEmailChangeData', 'G__typename'),
              requestEmailChange: _requestEmailChange?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requestEmailChange';
        _requestEmailChange?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRequestEmailChangeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRequestEmailChangeData_requestEmailChange
    extends GRequestEmailChangeData_requestEmailChange {
  @override
  final String G__typename;
  @override
  final GRequestEmailChangeData_requestEmailChange_user? user;
  @override
  final BuiltList<GRequestEmailChangeData_requestEmailChange_errors> errors;

  factory _$GRequestEmailChangeData_requestEmailChange(
          [void Function(GRequestEmailChangeData_requestEmailChangeBuilder)?
              updates]) =>
      (new GRequestEmailChangeData_requestEmailChangeBuilder()..update(updates))
          ._build();

  _$GRequestEmailChangeData_requestEmailChange._(
      {required this.G__typename, this.user, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GRequestEmailChangeData_requestEmailChange', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'GRequestEmailChangeData_requestEmailChange', 'errors');
  }

  @override
  GRequestEmailChangeData_requestEmailChange rebuild(
          void Function(GRequestEmailChangeData_requestEmailChangeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRequestEmailChangeData_requestEmailChangeBuilder toBuilder() =>
      new GRequestEmailChangeData_requestEmailChangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRequestEmailChangeData_requestEmailChange &&
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
    return (newBuiltValueToStringHelper(
            r'GRequestEmailChangeData_requestEmailChange')
          ..add('G__typename', G__typename)
          ..add('user', user)
          ..add('errors', errors))
        .toString();
  }
}

class GRequestEmailChangeData_requestEmailChangeBuilder
    implements
        Builder<GRequestEmailChangeData_requestEmailChange,
            GRequestEmailChangeData_requestEmailChangeBuilder> {
  _$GRequestEmailChangeData_requestEmailChange? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRequestEmailChangeData_requestEmailChange_userBuilder? _user;
  GRequestEmailChangeData_requestEmailChange_userBuilder get user =>
      _$this._user ??=
          new GRequestEmailChangeData_requestEmailChange_userBuilder();
  set user(GRequestEmailChangeData_requestEmailChange_userBuilder? user) =>
      _$this._user = user;

  ListBuilder<GRequestEmailChangeData_requestEmailChange_errors>? _errors;
  ListBuilder<GRequestEmailChangeData_requestEmailChange_errors> get errors =>
      _$this._errors ??=
          new ListBuilder<GRequestEmailChangeData_requestEmailChange_errors>();
  set errors(
          ListBuilder<GRequestEmailChangeData_requestEmailChange_errors>?
              errors) =>
      _$this._errors = errors;

  GRequestEmailChangeData_requestEmailChangeBuilder() {
    GRequestEmailChangeData_requestEmailChange._initializeBuilder(this);
  }

  GRequestEmailChangeData_requestEmailChangeBuilder get _$this {
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
  void replace(GRequestEmailChangeData_requestEmailChange other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRequestEmailChangeData_requestEmailChange;
  }

  @override
  void update(
      void Function(GRequestEmailChangeData_requestEmailChangeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRequestEmailChangeData_requestEmailChange build() => _build();

  _$GRequestEmailChangeData_requestEmailChange _build() {
    _$GRequestEmailChangeData_requestEmailChange _$result;
    try {
      _$result = _$v ??
          new _$GRequestEmailChangeData_requestEmailChange._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GRequestEmailChangeData_requestEmailChange', 'G__typename'),
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
            r'GRequestEmailChangeData_requestEmailChange',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRequestEmailChangeData_requestEmailChange_user
    extends GRequestEmailChangeData_requestEmailChange_user {
  @override
  final String G__typename;
  @override
  final String email;

  factory _$GRequestEmailChangeData_requestEmailChange_user(
          [void Function(
                  GRequestEmailChangeData_requestEmailChange_userBuilder)?
              updates]) =>
      (new GRequestEmailChangeData_requestEmailChange_userBuilder()
            ..update(updates))
          ._build();

  _$GRequestEmailChangeData_requestEmailChange_user._(
      {required this.G__typename, required this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GRequestEmailChangeData_requestEmailChange_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GRequestEmailChangeData_requestEmailChange_user', 'email');
  }

  @override
  GRequestEmailChangeData_requestEmailChange_user rebuild(
          void Function(GRequestEmailChangeData_requestEmailChange_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRequestEmailChangeData_requestEmailChange_userBuilder toBuilder() =>
      new GRequestEmailChangeData_requestEmailChange_userBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRequestEmailChangeData_requestEmailChange_user &&
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
            r'GRequestEmailChangeData_requestEmailChange_user')
          ..add('G__typename', G__typename)
          ..add('email', email))
        .toString();
  }
}

class GRequestEmailChangeData_requestEmailChange_userBuilder
    implements
        Builder<GRequestEmailChangeData_requestEmailChange_user,
            GRequestEmailChangeData_requestEmailChange_userBuilder> {
  _$GRequestEmailChangeData_requestEmailChange_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GRequestEmailChangeData_requestEmailChange_userBuilder() {
    GRequestEmailChangeData_requestEmailChange_user._initializeBuilder(this);
  }

  GRequestEmailChangeData_requestEmailChange_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRequestEmailChangeData_requestEmailChange_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRequestEmailChangeData_requestEmailChange_user;
  }

  @override
  void update(
      void Function(GRequestEmailChangeData_requestEmailChange_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRequestEmailChangeData_requestEmailChange_user build() => _build();

  _$GRequestEmailChangeData_requestEmailChange_user _build() {
    final _$result = _$v ??
        new _$GRequestEmailChangeData_requestEmailChange_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GRequestEmailChangeData_requestEmailChange_user',
                'G__typename'),
            email: BuiltValueNullFieldError.checkNotNull(email,
                r'GRequestEmailChangeData_requestEmailChange_user', 'email'));
    replace(_$result);
    return _$result;
  }
}

class _$GRequestEmailChangeData_requestEmailChange_errors
    extends GRequestEmailChangeData_requestEmailChange_errors {
  @override
  final String G__typename;
  @override
  final String? field;
  @override
  final String? message;
  @override
  final _i2.GAccountErrorCode code;

  factory _$GRequestEmailChangeData_requestEmailChange_errors(
          [void Function(
                  GRequestEmailChangeData_requestEmailChange_errorsBuilder)?
              updates]) =>
      (new GRequestEmailChangeData_requestEmailChange_errorsBuilder()
            ..update(updates))
          ._build();

  _$GRequestEmailChangeData_requestEmailChange_errors._(
      {required this.G__typename, this.field, this.message, required this.code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GRequestEmailChangeData_requestEmailChange_errors', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GRequestEmailChangeData_requestEmailChange_errors', 'code');
  }

  @override
  GRequestEmailChangeData_requestEmailChange_errors rebuild(
          void Function(
                  GRequestEmailChangeData_requestEmailChange_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRequestEmailChangeData_requestEmailChange_errorsBuilder toBuilder() =>
      new GRequestEmailChangeData_requestEmailChange_errorsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRequestEmailChangeData_requestEmailChange_errors &&
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
            r'GRequestEmailChangeData_requestEmailChange_errors')
          ..add('G__typename', G__typename)
          ..add('field', field)
          ..add('message', message)
          ..add('code', code))
        .toString();
  }
}

class GRequestEmailChangeData_requestEmailChange_errorsBuilder
    implements
        Builder<GRequestEmailChangeData_requestEmailChange_errors,
            GRequestEmailChangeData_requestEmailChange_errorsBuilder> {
  _$GRequestEmailChangeData_requestEmailChange_errors? _$v;

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

  GRequestEmailChangeData_requestEmailChange_errorsBuilder() {
    GRequestEmailChangeData_requestEmailChange_errors._initializeBuilder(this);
  }

  GRequestEmailChangeData_requestEmailChange_errorsBuilder get _$this {
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
  void replace(GRequestEmailChangeData_requestEmailChange_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRequestEmailChangeData_requestEmailChange_errors;
  }

  @override
  void update(
      void Function(GRequestEmailChangeData_requestEmailChange_errorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRequestEmailChangeData_requestEmailChange_errors build() => _build();

  _$GRequestEmailChangeData_requestEmailChange_errors _build() {
    final _$result = _$v ??
        new _$GRequestEmailChangeData_requestEmailChange_errors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GRequestEmailChangeData_requestEmailChange_errors',
                'G__typename'),
            field: field,
            message: message,
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'GRequestEmailChangeData_requestEmailChange_errors', 'code'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
