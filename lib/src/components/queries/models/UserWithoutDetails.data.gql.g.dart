// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'UserWithoutDetails.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserWithoutDetailsData> _$gUserWithoutDetailsDataSerializer =
    new _$GUserWithoutDetailsDataSerializer();
Serializer<GUserWithoutDetailsData_user>
    _$gUserWithoutDetailsDataUserSerializer =
    new _$GUserWithoutDetailsData_userSerializer();

class _$GUserWithoutDetailsDataSerializer
    implements StructuredSerializer<GUserWithoutDetailsData> {
  @override
  final Iterable<Type> types = const [
    GUserWithoutDetailsData,
    _$GUserWithoutDetailsData
  ];
  @override
  final String wireName = 'GUserWithoutDetailsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserWithoutDetailsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUserWithoutDetailsData_user)));
    }
    return result;
  }

  @override
  GUserWithoutDetailsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserWithoutDetailsDataBuilder();

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
                  specifiedType: const FullType(GUserWithoutDetailsData_user))!
              as GUserWithoutDetailsData_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserWithoutDetailsData_userSerializer
    implements StructuredSerializer<GUserWithoutDetailsData_user> {
  @override
  final Iterable<Type> types = const [
    GUserWithoutDetailsData_user,
    _$GUserWithoutDetailsData_user
  ];
  @override
  final String wireName = 'GUserWithoutDetailsData_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserWithoutDetailsData_user object,
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
  GUserWithoutDetailsData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserWithoutDetailsData_userBuilder();

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

class _$GUserWithoutDetailsData extends GUserWithoutDetailsData {
  @override
  final String G__typename;
  @override
  final GUserWithoutDetailsData_user? user;

  factory _$GUserWithoutDetailsData(
          [void Function(GUserWithoutDetailsDataBuilder)? updates]) =>
      (new GUserWithoutDetailsDataBuilder()..update(updates))._build();

  _$GUserWithoutDetailsData._({required this.G__typename, this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserWithoutDetailsData', 'G__typename');
  }

  @override
  GUserWithoutDetailsData rebuild(
          void Function(GUserWithoutDetailsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserWithoutDetailsDataBuilder toBuilder() =>
      new GUserWithoutDetailsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserWithoutDetailsData &&
        G__typename == other.G__typename &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserWithoutDetailsData')
          ..add('G__typename', G__typename)
          ..add('user', user))
        .toString();
  }
}

class GUserWithoutDetailsDataBuilder
    implements
        Builder<GUserWithoutDetailsData, GUserWithoutDetailsDataBuilder> {
  _$GUserWithoutDetailsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUserWithoutDetailsData_userBuilder? _user;
  GUserWithoutDetailsData_userBuilder get user =>
      _$this._user ??= new GUserWithoutDetailsData_userBuilder();
  set user(GUserWithoutDetailsData_userBuilder? user) => _$this._user = user;

  GUserWithoutDetailsDataBuilder() {
    GUserWithoutDetailsData._initializeBuilder(this);
  }

  GUserWithoutDetailsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserWithoutDetailsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserWithoutDetailsData;
  }

  @override
  void update(void Function(GUserWithoutDetailsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserWithoutDetailsData build() => _build();

  _$GUserWithoutDetailsData _build() {
    _$GUserWithoutDetailsData _$result;
    try {
      _$result = _$v ??
          new _$GUserWithoutDetailsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUserWithoutDetailsData', 'G__typename'),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserWithoutDetailsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserWithoutDetailsData_user extends GUserWithoutDetailsData_user {
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

  factory _$GUserWithoutDetailsData_user(
          [void Function(GUserWithoutDetailsData_userBuilder)? updates]) =>
      (new GUserWithoutDetailsData_userBuilder()..update(updates))._build();

  _$GUserWithoutDetailsData_user._(
      {required this.G__typename,
      required this.id,
      required this.email,
      required this.firstName,
      required this.lastName,
      required this.isStaff})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserWithoutDetailsData_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserWithoutDetailsData_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GUserWithoutDetailsData_user', 'email');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GUserWithoutDetailsData_user', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'GUserWithoutDetailsData_user', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        isStaff, r'GUserWithoutDetailsData_user', 'isStaff');
  }

  @override
  GUserWithoutDetailsData_user rebuild(
          void Function(GUserWithoutDetailsData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserWithoutDetailsData_userBuilder toBuilder() =>
      new GUserWithoutDetailsData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserWithoutDetailsData_user &&
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
    return (newBuiltValueToStringHelper(r'GUserWithoutDetailsData_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('isStaff', isStaff))
        .toString();
  }
}

class GUserWithoutDetailsData_userBuilder
    implements
        Builder<GUserWithoutDetailsData_user,
            GUserWithoutDetailsData_userBuilder> {
  _$GUserWithoutDetailsData_user? _$v;

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

  GUserWithoutDetailsData_userBuilder() {
    GUserWithoutDetailsData_user._initializeBuilder(this);
  }

  GUserWithoutDetailsData_userBuilder get _$this {
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
  void replace(GUserWithoutDetailsData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserWithoutDetailsData_user;
  }

  @override
  void update(void Function(GUserWithoutDetailsData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserWithoutDetailsData_user build() => _build();

  _$GUserWithoutDetailsData_user _build() {
    final _$result = _$v ??
        new _$GUserWithoutDetailsData_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GUserWithoutDetailsData_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUserWithoutDetailsData_user', 'id'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GUserWithoutDetailsData_user', 'email'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'GUserWithoutDetailsData_user', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'GUserWithoutDetailsData_user', 'lastName'),
            isStaff: BuiltValueNullFieldError.checkNotNull(
                isStaff, r'GUserWithoutDetailsData_user', 'isStaff'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
