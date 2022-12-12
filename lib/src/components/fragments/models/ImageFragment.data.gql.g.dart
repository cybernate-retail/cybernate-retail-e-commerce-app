// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ImageFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GImageFragmentData> _$gImageFragmentDataSerializer =
    new _$GImageFragmentDataSerializer();

class _$GImageFragmentDataSerializer
    implements StructuredSerializer<GImageFragmentData> {
  @override
  final Iterable<Type> types = const [GImageFragmentData, _$GImageFragmentData];
  @override
  final String wireName = 'GImageFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GImageFragmentData object,
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
  GImageFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GImageFragmentDataBuilder();

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

class _$GImageFragmentData extends GImageFragmentData {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String? alt;

  factory _$GImageFragmentData(
          [void Function(GImageFragmentDataBuilder)? updates]) =>
      (new GImageFragmentDataBuilder()..update(updates))._build();

  _$GImageFragmentData._(
      {required this.G__typename, required this.url, this.alt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GImageFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(url, r'GImageFragmentData', 'url');
  }

  @override
  GImageFragmentData rebuild(
          void Function(GImageFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GImageFragmentDataBuilder toBuilder() =>
      new GImageFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GImageFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GImageFragmentData')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GImageFragmentDataBuilder
    implements Builder<GImageFragmentData, GImageFragmentDataBuilder> {
  _$GImageFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  GImageFragmentDataBuilder() {
    GImageFragmentData._initializeBuilder(this);
  }

  GImageFragmentDataBuilder get _$this {
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
  void replace(GImageFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GImageFragmentData;
  }

  @override
  void update(void Function(GImageFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GImageFragmentData build() => _build();

  _$GImageFragmentData _build() {
    final _$result = _$v ??
        new _$GImageFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GImageFragmentData', 'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GImageFragmentData', 'url'),
            alt: alt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
