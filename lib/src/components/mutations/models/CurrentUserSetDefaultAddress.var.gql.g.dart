// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CurrentUserSetDefaultAddress.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSetAddressDefaultVars> _$gSetAddressDefaultVarsSerializer =
    new _$GSetAddressDefaultVarsSerializer();

class _$GSetAddressDefaultVarsSerializer
    implements StructuredSerializer<GSetAddressDefaultVars> {
  @override
  final Iterable<Type> types = const [
    GSetAddressDefaultVars,
    _$GSetAddressDefaultVars
  ];
  @override
  final String wireName = 'GSetAddressDefaultVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSetAddressDefaultVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(_i1.GAddressTypeEnum)),
    ];

    return result;
  }

  @override
  GSetAddressDefaultVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSetAddressDefaultVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GAddressTypeEnum))!
              as _i1.GAddressTypeEnum;
          break;
      }
    }

    return result.build();
  }
}

class _$GSetAddressDefaultVars extends GSetAddressDefaultVars {
  @override
  final String id;
  @override
  final _i1.GAddressTypeEnum type;

  factory _$GSetAddressDefaultVars(
          [void Function(GSetAddressDefaultVarsBuilder)? updates]) =>
      (new GSetAddressDefaultVarsBuilder()..update(updates))._build();

  _$GSetAddressDefaultVars._({required this.id, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GSetAddressDefaultVars', 'id');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GSetAddressDefaultVars', 'type');
  }

  @override
  GSetAddressDefaultVars rebuild(
          void Function(GSetAddressDefaultVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSetAddressDefaultVarsBuilder toBuilder() =>
      new GSetAddressDefaultVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetAddressDefaultVars &&
        id == other.id &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSetAddressDefaultVars')
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class GSetAddressDefaultVarsBuilder
    implements Builder<GSetAddressDefaultVars, GSetAddressDefaultVarsBuilder> {
  _$GSetAddressDefaultVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i1.GAddressTypeEnum? _type;
  _i1.GAddressTypeEnum? get type => _$this._type;
  set type(_i1.GAddressTypeEnum? type) => _$this._type = type;

  GSetAddressDefaultVarsBuilder();

  GSetAddressDefaultVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSetAddressDefaultVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSetAddressDefaultVars;
  }

  @override
  void update(void Function(GSetAddressDefaultVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSetAddressDefaultVars build() => _build();

  _$GSetAddressDefaultVars _build() {
    final _$result = _$v ??
        new _$GSetAddressDefaultVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GSetAddressDefaultVars', 'id'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GSetAddressDefaultVars', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
