// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'LoginWithoutDetails.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLoginWithoutDetailsData> _$gLoginWithoutDetailsDataSerializer =
    new _$GLoginWithoutDetailsDataSerializer();
Serializer<GLoginWithoutDetailsData_tokenCreate>
    _$gLoginWithoutDetailsDataTokenCreateSerializer =
    new _$GLoginWithoutDetailsData_tokenCreateSerializer();
Serializer<GLoginWithoutDetailsData_tokenCreate_errors>
    _$gLoginWithoutDetailsDataTokenCreateErrorsSerializer =
    new _$GLoginWithoutDetailsData_tokenCreate_errorsSerializer();
Serializer<GLoginWithoutDetailsData_tokenCreate_user>
    _$gLoginWithoutDetailsDataTokenCreateUserSerializer =
    new _$GLoginWithoutDetailsData_tokenCreate_userSerializer();

class _$GLoginWithoutDetailsDataSerializer
    implements StructuredSerializer<GLoginWithoutDetailsData> {
  @override
  final Iterable<Type> types = const [
    GLoginWithoutDetailsData,
    _$GLoginWithoutDetailsData
  ];
  @override
  final String wireName = 'GLoginWithoutDetailsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginWithoutDetailsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.tokenCreate;
    if (value != null) {
      result
        ..add('tokenCreate')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GLoginWithoutDetailsData_tokenCreate)));
    }
    return result;
  }

  @override
  GLoginWithoutDetailsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginWithoutDetailsDataBuilder();

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
        case 'tokenCreate':
          result.tokenCreate.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GLoginWithoutDetailsData_tokenCreate))!
              as GLoginWithoutDetailsData_tokenCreate);
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginWithoutDetailsData_tokenCreateSerializer
    implements StructuredSerializer<GLoginWithoutDetailsData_tokenCreate> {
  @override
  final Iterable<Type> types = const [
    GLoginWithoutDetailsData_tokenCreate,
    _$GLoginWithoutDetailsData_tokenCreate
  ];
  @override
  final String wireName = 'GLoginWithoutDetailsData_tokenCreate';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginWithoutDetailsData_tokenCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GLoginWithoutDetailsData_tokenCreate_errors)
          ])),
    ];
    Object? value;
    value = object.csrfToken;
    if (value != null) {
      result
        ..add('csrfToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.token;
    if (value != null) {
      result
        ..add('token')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GLoginWithoutDetailsData_tokenCreate_user)));
    }
    return result;
  }

  @override
  GLoginWithoutDetailsData_tokenCreate deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginWithoutDetailsData_tokenCreateBuilder();

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
        case 'csrfToken':
          result.csrfToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GLoginWithoutDetailsData_tokenCreate_errors)
              ]))! as BuiltList<Object?>);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GLoginWithoutDetailsData_tokenCreate_user))!
              as GLoginWithoutDetailsData_tokenCreate_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginWithoutDetailsData_tokenCreate_errorsSerializer
    implements
        StructuredSerializer<GLoginWithoutDetailsData_tokenCreate_errors> {
  @override
  final Iterable<Type> types = const [
    GLoginWithoutDetailsData_tokenCreate_errors,
    _$GLoginWithoutDetailsData_tokenCreate_errors
  ];
  @override
  final String wireName = 'GLoginWithoutDetailsData_tokenCreate_errors';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GLoginWithoutDetailsData_tokenCreate_errors object,
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
  GLoginWithoutDetailsData_tokenCreate_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginWithoutDetailsData_tokenCreate_errorsBuilder();

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

class _$GLoginWithoutDetailsData_tokenCreate_userSerializer
    implements StructuredSerializer<GLoginWithoutDetailsData_tokenCreate_user> {
  @override
  final Iterable<Type> types = const [
    GLoginWithoutDetailsData_tokenCreate_user,
    _$GLoginWithoutDetailsData_tokenCreate_user
  ];
  @override
  final String wireName = 'GLoginWithoutDetailsData_tokenCreate_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginWithoutDetailsData_tokenCreate_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'lastName',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
      'isStaff',
      serializers.serialize(object.isStaff,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GLoginWithoutDetailsData_tokenCreate_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginWithoutDetailsData_tokenCreate_userBuilder();

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
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'isStaff':
          result.isStaff = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginWithoutDetailsData extends GLoginWithoutDetailsData {
  @override
  final String G__typename;
  @override
  final GLoginWithoutDetailsData_tokenCreate? tokenCreate;

  factory _$GLoginWithoutDetailsData(
          [void Function(GLoginWithoutDetailsDataBuilder)? updates]) =>
      (new GLoginWithoutDetailsDataBuilder()..update(updates))._build();

  _$GLoginWithoutDetailsData._({required this.G__typename, this.tokenCreate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLoginWithoutDetailsData', 'G__typename');
  }

  @override
  GLoginWithoutDetailsData rebuild(
          void Function(GLoginWithoutDetailsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginWithoutDetailsDataBuilder toBuilder() =>
      new GLoginWithoutDetailsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginWithoutDetailsData &&
        G__typename == other.G__typename &&
        tokenCreate == other.tokenCreate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), tokenCreate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginWithoutDetailsData')
          ..add('G__typename', G__typename)
          ..add('tokenCreate', tokenCreate))
        .toString();
  }
}

class GLoginWithoutDetailsDataBuilder
    implements
        Builder<GLoginWithoutDetailsData, GLoginWithoutDetailsDataBuilder> {
  _$GLoginWithoutDetailsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLoginWithoutDetailsData_tokenCreateBuilder? _tokenCreate;
  GLoginWithoutDetailsData_tokenCreateBuilder get tokenCreate =>
      _$this._tokenCreate ??= new GLoginWithoutDetailsData_tokenCreateBuilder();
  set tokenCreate(GLoginWithoutDetailsData_tokenCreateBuilder? tokenCreate) =>
      _$this._tokenCreate = tokenCreate;

  GLoginWithoutDetailsDataBuilder() {
    GLoginWithoutDetailsData._initializeBuilder(this);
  }

  GLoginWithoutDetailsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _tokenCreate = $v.tokenCreate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginWithoutDetailsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginWithoutDetailsData;
  }

  @override
  void update(void Function(GLoginWithoutDetailsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginWithoutDetailsData build() => _build();

  _$GLoginWithoutDetailsData _build() {
    _$GLoginWithoutDetailsData _$result;
    try {
      _$result = _$v ??
          new _$GLoginWithoutDetailsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GLoginWithoutDetailsData', 'G__typename'),
              tokenCreate: _tokenCreate?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tokenCreate';
        _tokenCreate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLoginWithoutDetailsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLoginWithoutDetailsData_tokenCreate
    extends GLoginWithoutDetailsData_tokenCreate {
  @override
  final String G__typename;
  @override
  final String? csrfToken;
  @override
  final String? token;
  @override
  final BuiltList<GLoginWithoutDetailsData_tokenCreate_errors> errors;
  @override
  final GLoginWithoutDetailsData_tokenCreate_user? user;

  factory _$GLoginWithoutDetailsData_tokenCreate(
          [void Function(GLoginWithoutDetailsData_tokenCreateBuilder)?
              updates]) =>
      (new GLoginWithoutDetailsData_tokenCreateBuilder()..update(updates))
          ._build();

  _$GLoginWithoutDetailsData_tokenCreate._(
      {required this.G__typename,
      this.csrfToken,
      this.token,
      required this.errors,
      this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLoginWithoutDetailsData_tokenCreate', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'GLoginWithoutDetailsData_tokenCreate', 'errors');
  }

  @override
  GLoginWithoutDetailsData_tokenCreate rebuild(
          void Function(GLoginWithoutDetailsData_tokenCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginWithoutDetailsData_tokenCreateBuilder toBuilder() =>
      new GLoginWithoutDetailsData_tokenCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginWithoutDetailsData_tokenCreate &&
        G__typename == other.G__typename &&
        csrfToken == other.csrfToken &&
        token == other.token &&
        errors == other.errors &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), csrfToken.hashCode),
                token.hashCode),
            errors.hashCode),
        user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginWithoutDetailsData_tokenCreate')
          ..add('G__typename', G__typename)
          ..add('csrfToken', csrfToken)
          ..add('token', token)
          ..add('errors', errors)
          ..add('user', user))
        .toString();
  }
}

class GLoginWithoutDetailsData_tokenCreateBuilder
    implements
        Builder<GLoginWithoutDetailsData_tokenCreate,
            GLoginWithoutDetailsData_tokenCreateBuilder> {
  _$GLoginWithoutDetailsData_tokenCreate? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  ListBuilder<GLoginWithoutDetailsData_tokenCreate_errors>? _errors;
  ListBuilder<GLoginWithoutDetailsData_tokenCreate_errors> get errors =>
      _$this._errors ??=
          new ListBuilder<GLoginWithoutDetailsData_tokenCreate_errors>();
  set errors(
          ListBuilder<GLoginWithoutDetailsData_tokenCreate_errors>? errors) =>
      _$this._errors = errors;

  GLoginWithoutDetailsData_tokenCreate_userBuilder? _user;
  GLoginWithoutDetailsData_tokenCreate_userBuilder get user =>
      _$this._user ??= new GLoginWithoutDetailsData_tokenCreate_userBuilder();
  set user(GLoginWithoutDetailsData_tokenCreate_userBuilder? user) =>
      _$this._user = user;

  GLoginWithoutDetailsData_tokenCreateBuilder() {
    GLoginWithoutDetailsData_tokenCreate._initializeBuilder(this);
  }

  GLoginWithoutDetailsData_tokenCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _csrfToken = $v.csrfToken;
      _token = $v.token;
      _errors = $v.errors.toBuilder();
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginWithoutDetailsData_tokenCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginWithoutDetailsData_tokenCreate;
  }

  @override
  void update(
      void Function(GLoginWithoutDetailsData_tokenCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginWithoutDetailsData_tokenCreate build() => _build();

  _$GLoginWithoutDetailsData_tokenCreate _build() {
    _$GLoginWithoutDetailsData_tokenCreate _$result;
    try {
      _$result = _$v ??
          new _$GLoginWithoutDetailsData_tokenCreate._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GLoginWithoutDetailsData_tokenCreate', 'G__typename'),
              csrfToken: csrfToken,
              token: token,
              errors: errors.build(),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLoginWithoutDetailsData_tokenCreate',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLoginWithoutDetailsData_tokenCreate_errors
    extends GLoginWithoutDetailsData_tokenCreate_errors {
  @override
  final String G__typename;
  @override
  final _i3.GAccountErrorCode code;
  @override
  final String? field;
  @override
  final String? message;

  factory _$GLoginWithoutDetailsData_tokenCreate_errors(
          [void Function(GLoginWithoutDetailsData_tokenCreate_errorsBuilder)?
              updates]) =>
      (new GLoginWithoutDetailsData_tokenCreate_errorsBuilder()
            ..update(updates))
          ._build();

  _$GLoginWithoutDetailsData_tokenCreate_errors._(
      {required this.G__typename, required this.code, this.field, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GLoginWithoutDetailsData_tokenCreate_errors', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GLoginWithoutDetailsData_tokenCreate_errors', 'code');
  }

  @override
  GLoginWithoutDetailsData_tokenCreate_errors rebuild(
          void Function(GLoginWithoutDetailsData_tokenCreate_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginWithoutDetailsData_tokenCreate_errorsBuilder toBuilder() =>
      new GLoginWithoutDetailsData_tokenCreate_errorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginWithoutDetailsData_tokenCreate_errors &&
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
            r'GLoginWithoutDetailsData_tokenCreate_errors')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GLoginWithoutDetailsData_tokenCreate_errorsBuilder
    implements
        Builder<GLoginWithoutDetailsData_tokenCreate_errors,
            GLoginWithoutDetailsData_tokenCreate_errorsBuilder> {
  _$GLoginWithoutDetailsData_tokenCreate_errors? _$v;

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

  GLoginWithoutDetailsData_tokenCreate_errorsBuilder() {
    GLoginWithoutDetailsData_tokenCreate_errors._initializeBuilder(this);
  }

  GLoginWithoutDetailsData_tokenCreate_errorsBuilder get _$this {
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
  void replace(GLoginWithoutDetailsData_tokenCreate_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginWithoutDetailsData_tokenCreate_errors;
  }

  @override
  void update(
      void Function(GLoginWithoutDetailsData_tokenCreate_errorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginWithoutDetailsData_tokenCreate_errors build() => _build();

  _$GLoginWithoutDetailsData_tokenCreate_errors _build() {
    final _$result = _$v ??
        new _$GLoginWithoutDetailsData_tokenCreate_errors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GLoginWithoutDetailsData_tokenCreate_errors', 'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GLoginWithoutDetailsData_tokenCreate_errors', 'code'),
            field: field,
            message: message);
    replace(_$result);
    return _$result;
  }
}

class _$GLoginWithoutDetailsData_tokenCreate_user
    extends GLoginWithoutDetailsData_tokenCreate_user {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String email;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final bool isStaff;

  factory _$GLoginWithoutDetailsData_tokenCreate_user(
          [void Function(GLoginWithoutDetailsData_tokenCreate_userBuilder)?
              updates]) =>
      (new GLoginWithoutDetailsData_tokenCreate_userBuilder()..update(updates))
          ._build();

  _$GLoginWithoutDetailsData_tokenCreate_user._(
      {required this.G__typename,
      required this.id,
      required this.email,
      required this.firstName,
      required this.lastName,
      required this.isStaff})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GLoginWithoutDetailsData_tokenCreate_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GLoginWithoutDetailsData_tokenCreate_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GLoginWithoutDetailsData_tokenCreate_user', 'email');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GLoginWithoutDetailsData_tokenCreate_user', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'GLoginWithoutDetailsData_tokenCreate_user', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        isStaff, r'GLoginWithoutDetailsData_tokenCreate_user', 'isStaff');
  }

  @override
  GLoginWithoutDetailsData_tokenCreate_user rebuild(
          void Function(GLoginWithoutDetailsData_tokenCreate_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginWithoutDetailsData_tokenCreate_userBuilder toBuilder() =>
      new GLoginWithoutDetailsData_tokenCreate_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginWithoutDetailsData_tokenCreate_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        isStaff == other.isStaff;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    email.hashCode),
                firstName.hashCode),
            lastName.hashCode),
        isStaff.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLoginWithoutDetailsData_tokenCreate_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('isStaff', isStaff))
        .toString();
  }
}

class GLoginWithoutDetailsData_tokenCreate_userBuilder
    implements
        Builder<GLoginWithoutDetailsData_tokenCreate_user,
            GLoginWithoutDetailsData_tokenCreate_userBuilder> {
  _$GLoginWithoutDetailsData_tokenCreate_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  bool? _isStaff;
  bool? get isStaff => _$this._isStaff;
  set isStaff(bool? isStaff) => _$this._isStaff = isStaff;

  GLoginWithoutDetailsData_tokenCreate_userBuilder() {
    GLoginWithoutDetailsData_tokenCreate_user._initializeBuilder(this);
  }

  GLoginWithoutDetailsData_tokenCreate_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _isStaff = $v.isStaff;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginWithoutDetailsData_tokenCreate_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginWithoutDetailsData_tokenCreate_user;
  }

  @override
  void update(
      void Function(GLoginWithoutDetailsData_tokenCreate_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginWithoutDetailsData_tokenCreate_user build() => _build();

  _$GLoginWithoutDetailsData_tokenCreate_user _build() {
    final _$result = _$v ??
        new _$GLoginWithoutDetailsData_tokenCreate_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GLoginWithoutDetailsData_tokenCreate_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GLoginWithoutDetailsData_tokenCreate_user', 'id'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GLoginWithoutDetailsData_tokenCreate_user', 'email'),
            firstName: BuiltValueNullFieldError.checkNotNull(firstName,
                r'GLoginWithoutDetailsData_tokenCreate_user', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'GLoginWithoutDetailsData_tokenCreate_user', 'lastName'),
            isStaff: BuiltValueNullFieldError.checkNotNull(
                isStaff, r'GLoginWithoutDetailsData_tokenCreate_user', 'isStaff'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
