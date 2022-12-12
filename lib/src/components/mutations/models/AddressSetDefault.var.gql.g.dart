// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AddressSetDefault.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddressSetDefaultVars> _$gAddressSetDefaultVarsSerializer =
    new _$GAddressSetDefaultVarsSerializer();

class _$GAddressSetDefaultVarsSerializer
    implements StructuredSerializer<GAddressSetDefaultVars> {
  @override
  final Iterable<Type> types = const [
    GAddressSetDefaultVars,
    _$GAddressSetDefaultVars
  ];
  @override
  final String wireName = 'GAddressSetDefaultVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddressSetDefaultVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'addressID',
      serializers.serialize(object.addressID,
          specifiedType: const FullType(String)),
      'userID',
      serializers.serialize(object.userID,
          specifiedType: const FullType(String)),
      'addressType',
      serializers.serialize(object.addressType,
          specifiedType: const FullType(_i1.GAddressTypeEnum)),
    ];

    return result;
  }

  @override
  GAddressSetDefaultVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddressSetDefaultVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'addressID':
          result.addressID = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'userID':
          result.userID = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'addressType':
          result.addressType = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GAddressTypeEnum))!
              as _i1.GAddressTypeEnum;
          break;
      }
    }

    return result.build();
  }
}

class _$GAddressSetDefaultVars extends GAddressSetDefaultVars {
  @override
  final String addressID;
  @override
  final String userID;
  @override
  final _i1.GAddressTypeEnum addressType;

  factory _$GAddressSetDefaultVars(
          [void Function(GAddressSetDefaultVarsBuilder)? updates]) =>
      (new GAddressSetDefaultVarsBuilder()..update(updates))._build();

  _$GAddressSetDefaultVars._(
      {required this.addressID,
      required this.userID,
      required this.addressType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        addressID, r'GAddressSetDefaultVars', 'addressID');
    BuiltValueNullFieldError.checkNotNull(
        userID, r'GAddressSetDefaultVars', 'userID');
    BuiltValueNullFieldError.checkNotNull(
        addressType, r'GAddressSetDefaultVars', 'addressType');
  }

  @override
  GAddressSetDefaultVars rebuild(
          void Function(GAddressSetDefaultVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddressSetDefaultVarsBuilder toBuilder() =>
      new GAddressSetDefaultVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddressSetDefaultVars &&
        addressID == other.addressID &&
        userID == other.userID &&
        addressType == other.addressType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, addressID.hashCode), userID.hashCode),
        addressType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddressSetDefaultVars')
          ..add('addressID', addressID)
          ..add('userID', userID)
          ..add('addressType', addressType))
        .toString();
  }
}

class GAddressSetDefaultVarsBuilder
    implements Builder<GAddressSetDefaultVars, GAddressSetDefaultVarsBuilder> {
  _$GAddressSetDefaultVars? _$v;

  String? _addressID;
  String? get addressID => _$this._addressID;
  set addressID(String? addressID) => _$this._addressID = addressID;

  String? _userID;
  String? get userID => _$this._userID;
  set userID(String? userID) => _$this._userID = userID;

  _i1.GAddressTypeEnum? _addressType;
  _i1.GAddressTypeEnum? get addressType => _$this._addressType;
  set addressType(_i1.GAddressTypeEnum? addressType) =>
      _$this._addressType = addressType;

  GAddressSetDefaultVarsBuilder();

  GAddressSetDefaultVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addressID = $v.addressID;
      _userID = $v.userID;
      _addressType = $v.addressType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddressSetDefaultVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddressSetDefaultVars;
  }

  @override
  void update(void Function(GAddressSetDefaultVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddressSetDefaultVars build() => _build();

  _$GAddressSetDefaultVars _build() {
    final _$result = _$v ??
        new _$GAddressSetDefaultVars._(
            addressID: BuiltValueNullFieldError.checkNotNull(
                addressID, r'GAddressSetDefaultVars', 'addressID'),
            userID: BuiltValueNullFieldError.checkNotNull(
                userID, r'GAddressSetDefaultVars', 'userID'),
            addressType: BuiltValueNullFieldError.checkNotNull(
                addressType, r'GAddressSetDefaultVars', 'addressType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
