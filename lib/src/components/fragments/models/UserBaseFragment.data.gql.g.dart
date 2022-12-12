// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'UserBaseFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserBaseFragmentData> _$gUserBaseFragmentDataSerializer =
    new _$GUserBaseFragmentDataSerializer();

class _$GUserBaseFragmentDataSerializer
    implements StructuredSerializer<GUserBaseFragmentData> {
  @override
  final Iterable<Type> types = const [
    GUserBaseFragmentData,
    _$GUserBaseFragmentData
  ];
  @override
  final String wireName = 'GUserBaseFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserBaseFragmentData object,
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
  GUserBaseFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserBaseFragmentDataBuilder();

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

class _$GUserBaseFragmentData extends GUserBaseFragmentData {
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

  factory _$GUserBaseFragmentData(
          [void Function(GUserBaseFragmentDataBuilder)? updates]) =>
      (new GUserBaseFragmentDataBuilder()..update(updates))._build();

  _$GUserBaseFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.email,
      required this.firstName,
      required this.lastName,
      required this.isStaff})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserBaseFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GUserBaseFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GUserBaseFragmentData', 'email');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GUserBaseFragmentData', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'GUserBaseFragmentData', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        isStaff, r'GUserBaseFragmentData', 'isStaff');
  }

  @override
  GUserBaseFragmentData rebuild(
          void Function(GUserBaseFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserBaseFragmentDataBuilder toBuilder() =>
      new GUserBaseFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserBaseFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GUserBaseFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('isStaff', isStaff))
        .toString();
  }
}

class GUserBaseFragmentDataBuilder
    implements Builder<GUserBaseFragmentData, GUserBaseFragmentDataBuilder> {
  _$GUserBaseFragmentData? _$v;

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

  GUserBaseFragmentDataBuilder() {
    GUserBaseFragmentData._initializeBuilder(this);
  }

  GUserBaseFragmentDataBuilder get _$this {
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
  void replace(GUserBaseFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserBaseFragmentData;
  }

  @override
  void update(void Function(GUserBaseFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserBaseFragmentData build() => _build();

  _$GUserBaseFragmentData _build() {
    final _$result = _$v ??
        new _$GUserBaseFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GUserBaseFragmentData', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUserBaseFragmentData', 'id'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GUserBaseFragmentData', 'email'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'GUserBaseFragmentData', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'GUserBaseFragmentData', 'lastName'),
            isStaff: BuiltValueNullFieldError.checkNotNull(
                isStaff, r'GUserBaseFragmentData', 'isStaff'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
