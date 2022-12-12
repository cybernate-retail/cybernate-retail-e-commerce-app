// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CurrentUserDetails.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCurrentUserDetailsData> _$gCurrentUserDetailsDataSerializer =
    new _$GCurrentUserDetailsDataSerializer();
Serializer<GCurrentUserDetailsData_me> _$gCurrentUserDetailsDataMeSerializer =
    new _$GCurrentUserDetailsData_meSerializer();
Serializer<GCurrentUserDetailsData_me_avatar>
    _$gCurrentUserDetailsDataMeAvatarSerializer =
    new _$GCurrentUserDetailsData_me_avatarSerializer();
Serializer<GCurrentUserDetailsData_me_orders>
    _$gCurrentUserDetailsDataMeOrdersSerializer =
    new _$GCurrentUserDetailsData_me_ordersSerializer();

class _$GCurrentUserDetailsDataSerializer
    implements StructuredSerializer<GCurrentUserDetailsData> {
  @override
  final Iterable<Type> types = const [
    GCurrentUserDetailsData,
    _$GCurrentUserDetailsData
  ];
  @override
  final String wireName = 'GCurrentUserDetailsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCurrentUserDetailsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.me;
    if (value != null) {
      result
        ..add('me')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCurrentUserDetailsData_me)));
    }
    return result;
  }

  @override
  GCurrentUserDetailsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCurrentUserDetailsDataBuilder();

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
        case 'me':
          result.me.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCurrentUserDetailsData_me))!
              as GCurrentUserDetailsData_me);
          break;
      }
    }

    return result.build();
  }
}

class _$GCurrentUserDetailsData_meSerializer
    implements StructuredSerializer<GCurrentUserDetailsData_me> {
  @override
  final Iterable<Type> types = const [
    GCurrentUserDetailsData_me,
    _$GCurrentUserDetailsData_me
  ];
  @override
  final String wireName = 'GCurrentUserDetailsData_me';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCurrentUserDetailsData_me object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'dateJoined',
      serializers.serialize(object.dateJoined,
          specifiedType: const FullType(_i2.GDateTime)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'lastName',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.lastLogin;
    if (value != null) {
      result
        ..add('lastLogin')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDateTime)));
    }
    value = object.avatar;
    if (value != null) {
      result
        ..add('avatar')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCurrentUserDetailsData_me_avatar)));
    }
    value = object.orders;
    if (value != null) {
      result
        ..add('orders')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCurrentUserDetailsData_me_orders)));
    }
    return result;
  }

  @override
  GCurrentUserDetailsData_me deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCurrentUserDetailsData_meBuilder();

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
        case 'lastLogin':
          result.lastLogin.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'dateJoined':
          result.dateJoined.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
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
        case 'avatar':
          result.avatar.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCurrentUserDetailsData_me_avatar))!
              as GCurrentUserDetailsData_me_avatar);
          break;
        case 'orders':
          result.orders.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCurrentUserDetailsData_me_orders))!
              as GCurrentUserDetailsData_me_orders);
          break;
      }
    }

    return result.build();
  }
}

class _$GCurrentUserDetailsData_me_avatarSerializer
    implements StructuredSerializer<GCurrentUserDetailsData_me_avatar> {
  @override
  final Iterable<Type> types = const [
    GCurrentUserDetailsData_me_avatar,
    _$GCurrentUserDetailsData_me_avatar
  ];
  @override
  final String wireName = 'GCurrentUserDetailsData_me_avatar';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCurrentUserDetailsData_me_avatar object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCurrentUserDetailsData_me_avatar deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCurrentUserDetailsData_me_avatarBuilder();

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
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'alt':
          result.alt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCurrentUserDetailsData_me_ordersSerializer
    implements StructuredSerializer<GCurrentUserDetailsData_me_orders> {
  @override
  final Iterable<Type> types = const [
    GCurrentUserDetailsData_me_orders,
    _$GCurrentUserDetailsData_me_orders
  ];
  @override
  final String wireName = 'GCurrentUserDetailsData_me_orders';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCurrentUserDetailsData_me_orders object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.totalCount;
    if (value != null) {
      result
        ..add('totalCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GCurrentUserDetailsData_me_orders deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCurrentUserDetailsData_me_ordersBuilder();

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
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCurrentUserDetailsData extends GCurrentUserDetailsData {
  @override
  final String G__typename;
  @override
  final GCurrentUserDetailsData_me? me;

  factory _$GCurrentUserDetailsData(
          [void Function(GCurrentUserDetailsDataBuilder)? updates]) =>
      (new GCurrentUserDetailsDataBuilder()..update(updates))._build();

  _$GCurrentUserDetailsData._({required this.G__typename, this.me})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCurrentUserDetailsData', 'G__typename');
  }

  @override
  GCurrentUserDetailsData rebuild(
          void Function(GCurrentUserDetailsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentUserDetailsDataBuilder toBuilder() =>
      new GCurrentUserDetailsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentUserDetailsData &&
        G__typename == other.G__typename &&
        me == other.me;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), me.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCurrentUserDetailsData')
          ..add('G__typename', G__typename)
          ..add('me', me))
        .toString();
  }
}

class GCurrentUserDetailsDataBuilder
    implements
        Builder<GCurrentUserDetailsData, GCurrentUserDetailsDataBuilder> {
  _$GCurrentUserDetailsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCurrentUserDetailsData_meBuilder? _me;
  GCurrentUserDetailsData_meBuilder get me =>
      _$this._me ??= new GCurrentUserDetailsData_meBuilder();
  set me(GCurrentUserDetailsData_meBuilder? me) => _$this._me = me;

  GCurrentUserDetailsDataBuilder() {
    GCurrentUserDetailsData._initializeBuilder(this);
  }

  GCurrentUserDetailsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _me = $v.me?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCurrentUserDetailsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentUserDetailsData;
  }

  @override
  void update(void Function(GCurrentUserDetailsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCurrentUserDetailsData build() => _build();

  _$GCurrentUserDetailsData _build() {
    _$GCurrentUserDetailsData _$result;
    try {
      _$result = _$v ??
          new _$GCurrentUserDetailsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCurrentUserDetailsData', 'G__typename'),
              me: _me?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'me';
        _me?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCurrentUserDetailsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCurrentUserDetailsData_me extends GCurrentUserDetailsData_me {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final _i2.GDateTime? lastLogin;
  @override
  final _i2.GDateTime dateJoined;
  @override
  final String email;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final GCurrentUserDetailsData_me_avatar? avatar;
  @override
  final GCurrentUserDetailsData_me_orders? orders;

  factory _$GCurrentUserDetailsData_me(
          [void Function(GCurrentUserDetailsData_meBuilder)? updates]) =>
      (new GCurrentUserDetailsData_meBuilder()..update(updates))._build();

  _$GCurrentUserDetailsData_me._(
      {required this.G__typename,
      required this.id,
      this.lastLogin,
      required this.dateJoined,
      required this.email,
      required this.firstName,
      required this.lastName,
      this.avatar,
      this.orders})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCurrentUserDetailsData_me', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCurrentUserDetailsData_me', 'id');
    BuiltValueNullFieldError.checkNotNull(
        dateJoined, r'GCurrentUserDetailsData_me', 'dateJoined');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GCurrentUserDetailsData_me', 'email');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GCurrentUserDetailsData_me', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'GCurrentUserDetailsData_me', 'lastName');
  }

  @override
  GCurrentUserDetailsData_me rebuild(
          void Function(GCurrentUserDetailsData_meBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentUserDetailsData_meBuilder toBuilder() =>
      new GCurrentUserDetailsData_meBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentUserDetailsData_me &&
        G__typename == other.G__typename &&
        id == other.id &&
        lastLogin == other.lastLogin &&
        dateJoined == other.dateJoined &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        avatar == other.avatar &&
        orders == other.orders;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                                lastLogin.hashCode),
                            dateJoined.hashCode),
                        email.hashCode),
                    firstName.hashCode),
                lastName.hashCode),
            avatar.hashCode),
        orders.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCurrentUserDetailsData_me')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('lastLogin', lastLogin)
          ..add('dateJoined', dateJoined)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('avatar', avatar)
          ..add('orders', orders))
        .toString();
  }
}

class GCurrentUserDetailsData_meBuilder
    implements
        Builder<GCurrentUserDetailsData_me, GCurrentUserDetailsData_meBuilder> {
  _$GCurrentUserDetailsData_me? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i2.GDateTimeBuilder? _lastLogin;
  _i2.GDateTimeBuilder get lastLogin =>
      _$this._lastLogin ??= new _i2.GDateTimeBuilder();
  set lastLogin(_i2.GDateTimeBuilder? lastLogin) =>
      _$this._lastLogin = lastLogin;

  _i2.GDateTimeBuilder? _dateJoined;
  _i2.GDateTimeBuilder get dateJoined =>
      _$this._dateJoined ??= new _i2.GDateTimeBuilder();
  set dateJoined(_i2.GDateTimeBuilder? dateJoined) =>
      _$this._dateJoined = dateJoined;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  GCurrentUserDetailsData_me_avatarBuilder? _avatar;
  GCurrentUserDetailsData_me_avatarBuilder get avatar =>
      _$this._avatar ??= new GCurrentUserDetailsData_me_avatarBuilder();
  set avatar(GCurrentUserDetailsData_me_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GCurrentUserDetailsData_me_ordersBuilder? _orders;
  GCurrentUserDetailsData_me_ordersBuilder get orders =>
      _$this._orders ??= new GCurrentUserDetailsData_me_ordersBuilder();
  set orders(GCurrentUserDetailsData_me_ordersBuilder? orders) =>
      _$this._orders = orders;

  GCurrentUserDetailsData_meBuilder() {
    GCurrentUserDetailsData_me._initializeBuilder(this);
  }

  GCurrentUserDetailsData_meBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _lastLogin = $v.lastLogin?.toBuilder();
      _dateJoined = $v.dateJoined.toBuilder();
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _avatar = $v.avatar?.toBuilder();
      _orders = $v.orders?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCurrentUserDetailsData_me other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentUserDetailsData_me;
  }

  @override
  void update(void Function(GCurrentUserDetailsData_meBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCurrentUserDetailsData_me build() => _build();

  _$GCurrentUserDetailsData_me _build() {
    _$GCurrentUserDetailsData_me _$result;
    try {
      _$result = _$v ??
          new _$GCurrentUserDetailsData_me._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCurrentUserDetailsData_me', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GCurrentUserDetailsData_me', 'id'),
              lastLogin: _lastLogin?.build(),
              dateJoined: dateJoined.build(),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GCurrentUserDetailsData_me', 'email'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GCurrentUserDetailsData_me', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GCurrentUserDetailsData_me', 'lastName'),
              avatar: _avatar?.build(),
              orders: _orders?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lastLogin';
        _lastLogin?.build();
        _$failedField = 'dateJoined';
        dateJoined.build();

        _$failedField = 'avatar';
        _avatar?.build();
        _$failedField = 'orders';
        _orders?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCurrentUserDetailsData_me', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCurrentUserDetailsData_me_avatar
    extends GCurrentUserDetailsData_me_avatar {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String? alt;

  factory _$GCurrentUserDetailsData_me_avatar(
          [void Function(GCurrentUserDetailsData_me_avatarBuilder)? updates]) =>
      (new GCurrentUserDetailsData_me_avatarBuilder()..update(updates))
          ._build();

  _$GCurrentUserDetailsData_me_avatar._(
      {required this.G__typename, required this.url, this.alt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCurrentUserDetailsData_me_avatar', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GCurrentUserDetailsData_me_avatar', 'url');
  }

  @override
  GCurrentUserDetailsData_me_avatar rebuild(
          void Function(GCurrentUserDetailsData_me_avatarBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentUserDetailsData_me_avatarBuilder toBuilder() =>
      new GCurrentUserDetailsData_me_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentUserDetailsData_me_avatar &&
        G__typename == other.G__typename &&
        url == other.url &&
        alt == other.alt;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), url.hashCode), alt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCurrentUserDetailsData_me_avatar')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GCurrentUserDetailsData_me_avatarBuilder
    implements
        Builder<GCurrentUserDetailsData_me_avatar,
            GCurrentUserDetailsData_me_avatarBuilder> {
  _$GCurrentUserDetailsData_me_avatar? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  GCurrentUserDetailsData_me_avatarBuilder() {
    GCurrentUserDetailsData_me_avatar._initializeBuilder(this);
  }

  GCurrentUserDetailsData_me_avatarBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _alt = $v.alt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCurrentUserDetailsData_me_avatar other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentUserDetailsData_me_avatar;
  }

  @override
  void update(
      void Function(GCurrentUserDetailsData_me_avatarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCurrentUserDetailsData_me_avatar build() => _build();

  _$GCurrentUserDetailsData_me_avatar _build() {
    final _$result = _$v ??
        new _$GCurrentUserDetailsData_me_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCurrentUserDetailsData_me_avatar', 'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GCurrentUserDetailsData_me_avatar', 'url'),
            alt: alt);
    replace(_$result);
    return _$result;
  }
}

class _$GCurrentUserDetailsData_me_orders
    extends GCurrentUserDetailsData_me_orders {
  @override
  final String G__typename;
  @override
  final int? totalCount;

  factory _$GCurrentUserDetailsData_me_orders(
          [void Function(GCurrentUserDetailsData_me_ordersBuilder)? updates]) =>
      (new GCurrentUserDetailsData_me_ordersBuilder()..update(updates))
          ._build();

  _$GCurrentUserDetailsData_me_orders._(
      {required this.G__typename, this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCurrentUserDetailsData_me_orders', 'G__typename');
  }

  @override
  GCurrentUserDetailsData_me_orders rebuild(
          void Function(GCurrentUserDetailsData_me_ordersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentUserDetailsData_me_ordersBuilder toBuilder() =>
      new GCurrentUserDetailsData_me_ordersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentUserDetailsData_me_orders &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCurrentUserDetailsData_me_orders')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GCurrentUserDetailsData_me_ordersBuilder
    implements
        Builder<GCurrentUserDetailsData_me_orders,
            GCurrentUserDetailsData_me_ordersBuilder> {
  _$GCurrentUserDetailsData_me_orders? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GCurrentUserDetailsData_me_ordersBuilder() {
    GCurrentUserDetailsData_me_orders._initializeBuilder(this);
  }

  GCurrentUserDetailsData_me_ordersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCurrentUserDetailsData_me_orders other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentUserDetailsData_me_orders;
  }

  @override
  void update(
      void Function(GCurrentUserDetailsData_me_ordersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCurrentUserDetailsData_me_orders build() => _build();

  _$GCurrentUserDetailsData_me_orders _build() {
    final _$result = _$v ??
        new _$GCurrentUserDetailsData_me_orders._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCurrentUserDetailsData_me_orders', 'G__typename'),
            totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
