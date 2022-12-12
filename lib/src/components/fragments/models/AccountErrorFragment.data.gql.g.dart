// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AccountErrorFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAccountErrorFragmentData> _$gAccountErrorFragmentDataSerializer =
    new _$GAccountErrorFragmentDataSerializer();

class _$GAccountErrorFragmentDataSerializer
    implements StructuredSerializer<GAccountErrorFragmentData> {
  @override
  final Iterable<Type> types = const [
    GAccountErrorFragmentData,
    _$GAccountErrorFragmentData
  ];
  @override
  final String wireName = 'GAccountErrorFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAccountErrorFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code,
          specifiedType: const FullType(_i1.GAccountErrorCode)),
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
  GAccountErrorFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAccountErrorFragmentDataBuilder();

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
                  specifiedType: const FullType(_i1.GAccountErrorCode))!
              as _i1.GAccountErrorCode;
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

class _$GAccountErrorFragmentData extends GAccountErrorFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GAccountErrorCode code;
  @override
  final String? field;
  @override
  final String? message;

  factory _$GAccountErrorFragmentData(
          [void Function(GAccountErrorFragmentDataBuilder)? updates]) =>
      (new GAccountErrorFragmentDataBuilder()..update(updates))._build();

  _$GAccountErrorFragmentData._(
      {required this.G__typename, required this.code, this.field, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAccountErrorFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GAccountErrorFragmentData', 'code');
  }

  @override
  GAccountErrorFragmentData rebuild(
          void Function(GAccountErrorFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAccountErrorFragmentDataBuilder toBuilder() =>
      new GAccountErrorFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAccountErrorFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GAccountErrorFragmentData')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GAccountErrorFragmentDataBuilder
    implements
        Builder<GAccountErrorFragmentData, GAccountErrorFragmentDataBuilder> {
  _$GAccountErrorFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GAccountErrorCode? _code;
  _i1.GAccountErrorCode? get code => _$this._code;
  set code(_i1.GAccountErrorCode? code) => _$this._code = code;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GAccountErrorFragmentDataBuilder() {
    GAccountErrorFragmentData._initializeBuilder(this);
  }

  GAccountErrorFragmentDataBuilder get _$this {
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
  void replace(GAccountErrorFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAccountErrorFragmentData;
  }

  @override
  void update(void Function(GAccountErrorFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAccountErrorFragmentData build() => _build();

  _$GAccountErrorFragmentData _build() {
    final _$result = _$v ??
        new _$GAccountErrorFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAccountErrorFragmentData', 'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GAccountErrorFragmentData', 'code'),
            field: field,
            message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
