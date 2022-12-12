// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'PageInfoFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPageInfoFragmentData> _$gPageInfoFragmentDataSerializer =
    new _$GPageInfoFragmentDataSerializer();

class _$GPageInfoFragmentDataSerializer
    implements StructuredSerializer<GPageInfoFragmentData> {
  @override
  final Iterable<Type> types = const [
    GPageInfoFragmentData,
    _$GPageInfoFragmentData
  ];
  @override
  final String wireName = 'GPageInfoFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPageInfoFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.startCursor;
    if (value != null) {
      result
        ..add('startCursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.endCursor;
    if (value != null) {
      result
        ..add('endCursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPageInfoFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPageInfoFragmentDataBuilder();

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
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'startCursor':
          result.startCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'endCursor':
          result.endCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPageInfoFragmentData extends GPageInfoFragmentData {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String? startCursor;
  @override
  final String? endCursor;

  factory _$GPageInfoFragmentData(
          [void Function(GPageInfoFragmentDataBuilder)? updates]) =>
      (new GPageInfoFragmentDataBuilder()..update(updates))._build();

  _$GPageInfoFragmentData._(
      {required this.G__typename,
      required this.hasNextPage,
      this.startCursor,
      this.endCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPageInfoFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'GPageInfoFragmentData', 'hasNextPage');
  }

  @override
  GPageInfoFragmentData rebuild(
          void Function(GPageInfoFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPageInfoFragmentDataBuilder toBuilder() =>
      new GPageInfoFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPageInfoFragmentData &&
        G__typename == other.G__typename &&
        hasNextPage == other.hasNextPage &&
        startCursor == other.startCursor &&
        endCursor == other.endCursor;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), hasNextPage.hashCode),
            startCursor.hashCode),
        endCursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPageInfoFragmentData')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('startCursor', startCursor)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GPageInfoFragmentDataBuilder
    implements Builder<GPageInfoFragmentData, GPageInfoFragmentDataBuilder> {
  _$GPageInfoFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  String? _startCursor;
  String? get startCursor => _$this._startCursor;
  set startCursor(String? startCursor) => _$this._startCursor = startCursor;

  String? _endCursor;
  String? get endCursor => _$this._endCursor;
  set endCursor(String? endCursor) => _$this._endCursor = endCursor;

  GPageInfoFragmentDataBuilder() {
    GPageInfoFragmentData._initializeBuilder(this);
  }

  GPageInfoFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _hasNextPage = $v.hasNextPage;
      _startCursor = $v.startCursor;
      _endCursor = $v.endCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPageInfoFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPageInfoFragmentData;
  }

  @override
  void update(void Function(GPageInfoFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPageInfoFragmentData build() => _build();

  _$GPageInfoFragmentData _build() {
    final _$result = _$v ??
        new _$GPageInfoFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GPageInfoFragmentData', 'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(
                hasNextPage, r'GPageInfoFragmentData', 'hasNextPage'),
            startCursor: startCursor,
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
