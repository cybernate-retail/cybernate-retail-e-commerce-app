// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProductMediaFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProductMediaFragmentData> _$gProductMediaFragmentDataSerializer =
    new _$GProductMediaFragmentDataSerializer();

class _$GProductMediaFragmentDataSerializer
    implements StructuredSerializer<GProductMediaFragmentData> {
  @override
  final Iterable<Type> types = const [
    GProductMediaFragmentData,
    _$GProductMediaFragmentData
  ];
  @override
  final String wireName = 'GProductMediaFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductMediaFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'alt',
      serializers.serialize(object.alt, specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(_i1.GProductMediaType)),
    ];

    return result;
  }

  @override
  GProductMediaFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductMediaFragmentDataBuilder();

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
              specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GProductMediaType))!
              as _i1.GProductMediaType;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductMediaFragmentData extends GProductMediaFragmentData {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String alt;
  @override
  final _i1.GProductMediaType type;

  factory _$GProductMediaFragmentData(
          [void Function(GProductMediaFragmentDataBuilder)? updates]) =>
      (new GProductMediaFragmentDataBuilder()..update(updates))._build();

  _$GProductMediaFragmentData._(
      {required this.G__typename,
      required this.url,
      required this.alt,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductMediaFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GProductMediaFragmentData', 'url');
    BuiltValueNullFieldError.checkNotNull(
        alt, r'GProductMediaFragmentData', 'alt');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GProductMediaFragmentData', 'type');
  }

  @override
  GProductMediaFragmentData rebuild(
          void Function(GProductMediaFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductMediaFragmentDataBuilder toBuilder() =>
      new GProductMediaFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductMediaFragmentData &&
        G__typename == other.G__typename &&
        url == other.url &&
        alt == other.alt &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), url.hashCode), alt.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductMediaFragmentData')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt)
          ..add('type', type))
        .toString();
  }
}

class GProductMediaFragmentDataBuilder
    implements
        Builder<GProductMediaFragmentData, GProductMediaFragmentDataBuilder> {
  _$GProductMediaFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  _i1.GProductMediaType? _type;
  _i1.GProductMediaType? get type => _$this._type;
  set type(_i1.GProductMediaType? type) => _$this._type = type;

  GProductMediaFragmentDataBuilder() {
    GProductMediaFragmentData._initializeBuilder(this);
  }

  GProductMediaFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _alt = $v.alt;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductMediaFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductMediaFragmentData;
  }

  @override
  void update(void Function(GProductMediaFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductMediaFragmentData build() => _build();

  _$GProductMediaFragmentData _build() {
    final _$result = _$v ??
        new _$GProductMediaFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GProductMediaFragmentData', 'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GProductMediaFragmentData', 'url'),
            alt: BuiltValueNullFieldError.checkNotNull(
                alt, r'GProductMediaFragmentData', 'alt'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GProductMediaFragmentData', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
