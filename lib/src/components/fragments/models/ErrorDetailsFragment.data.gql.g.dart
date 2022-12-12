// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ErrorDetailsFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GErrorDetailsFragmentData> _$gErrorDetailsFragmentDataSerializer =
    new _$GErrorDetailsFragmentDataSerializer();

class _$GErrorDetailsFragmentDataSerializer
    implements StructuredSerializer<GErrorDetailsFragmentData> {
  @override
  final Iterable<Type> types = const [
    GErrorDetailsFragmentData,
    _$GErrorDetailsFragmentData
  ];
  @override
  final String wireName = 'GErrorDetailsFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GErrorDetailsFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code,
          specifiedType: const FullType(_i1.GCheckoutErrorCode)),
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
  GErrorDetailsFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GErrorDetailsFragmentDataBuilder();

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
                  specifiedType: const FullType(_i1.GCheckoutErrorCode))!
              as _i1.GCheckoutErrorCode;
          break;
      }
    }

    return result.build();
  }
}

class _$GErrorDetailsFragmentData extends GErrorDetailsFragmentData {
  @override
  final String G__typename;
  @override
  final String? field;
  @override
  final String? message;
  @override
  final _i1.GCheckoutErrorCode code;

  factory _$GErrorDetailsFragmentData(
          [void Function(GErrorDetailsFragmentDataBuilder)? updates]) =>
      (new GErrorDetailsFragmentDataBuilder()..update(updates))._build();

  _$GErrorDetailsFragmentData._(
      {required this.G__typename, this.field, this.message, required this.code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GErrorDetailsFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GErrorDetailsFragmentData', 'code');
  }

  @override
  GErrorDetailsFragmentData rebuild(
          void Function(GErrorDetailsFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GErrorDetailsFragmentDataBuilder toBuilder() =>
      new GErrorDetailsFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GErrorDetailsFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GErrorDetailsFragmentData')
          ..add('G__typename', G__typename)
          ..add('field', field)
          ..add('message', message)
          ..add('code', code))
        .toString();
  }
}

class GErrorDetailsFragmentDataBuilder
    implements
        Builder<GErrorDetailsFragmentData, GErrorDetailsFragmentDataBuilder> {
  _$GErrorDetailsFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  _i1.GCheckoutErrorCode? _code;
  _i1.GCheckoutErrorCode? get code => _$this._code;
  set code(_i1.GCheckoutErrorCode? code) => _$this._code = code;

  GErrorDetailsFragmentDataBuilder() {
    GErrorDetailsFragmentData._initializeBuilder(this);
  }

  GErrorDetailsFragmentDataBuilder get _$this {
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
  void replace(GErrorDetailsFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GErrorDetailsFragmentData;
  }

  @override
  void update(void Function(GErrorDetailsFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GErrorDetailsFragmentData build() => _build();

  _$GErrorDetailsFragmentData _build() {
    final _$result = _$v ??
        new _$GErrorDetailsFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GErrorDetailsFragmentData', 'G__typename'),
            field: field,
            message: message,
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GErrorDetailsFragmentData', 'code'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
