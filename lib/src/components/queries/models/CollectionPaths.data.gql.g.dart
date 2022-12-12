// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CollectionPaths.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCollectionPathsData> _$gCollectionPathsDataSerializer =
    new _$GCollectionPathsDataSerializer();
Serializer<GCollectionPathsData_collections>
    _$gCollectionPathsDataCollectionsSerializer =
    new _$GCollectionPathsData_collectionsSerializer();
Serializer<GCollectionPathsData_collections_pageInfo>
    _$gCollectionPathsDataCollectionsPageInfoSerializer =
    new _$GCollectionPathsData_collections_pageInfoSerializer();
Serializer<GCollectionPathsData_collections_edges>
    _$gCollectionPathsDataCollectionsEdgesSerializer =
    new _$GCollectionPathsData_collections_edgesSerializer();
Serializer<GCollectionPathsData_collections_edges_node>
    _$gCollectionPathsDataCollectionsEdgesNodeSerializer =
    new _$GCollectionPathsData_collections_edges_nodeSerializer();

class _$GCollectionPathsDataSerializer
    implements StructuredSerializer<GCollectionPathsData> {
  @override
  final Iterable<Type> types = const [
    GCollectionPathsData,
    _$GCollectionPathsData
  ];
  @override
  final String wireName = 'GCollectionPathsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCollectionPathsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.collections;
    if (value != null) {
      result
        ..add('collections')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCollectionPathsData_collections)));
    }
    return result;
  }

  @override
  GCollectionPathsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionPathsDataBuilder();

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
        case 'collections':
          result.collections.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCollectionPathsData_collections))!
              as GCollectionPathsData_collections);
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionPathsData_collectionsSerializer
    implements StructuredSerializer<GCollectionPathsData_collections> {
  @override
  final Iterable<Type> types = const [
    GCollectionPathsData_collections,
    _$GCollectionPathsData_collections
  ];
  @override
  final String wireName = 'GCollectionPathsData_collections';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCollectionPathsData_collections object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType:
              const FullType(GCollectionPathsData_collections_pageInfo)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GCollectionPathsData_collections_edges)])),
    ];

    return result;
  }

  @override
  GCollectionPathsData_collections deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionPathsData_collectionsBuilder();

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
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCollectionPathsData_collections_pageInfo))!
              as GCollectionPathsData_collections_pageInfo);
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCollectionPathsData_collections_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionPathsData_collections_pageInfoSerializer
    implements StructuredSerializer<GCollectionPathsData_collections_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GCollectionPathsData_collections_pageInfo,
    _$GCollectionPathsData_collections_pageInfo
  ];
  @override
  final String wireName = 'GCollectionPathsData_collections_pageInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCollectionPathsData_collections_pageInfo object,
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
  GCollectionPathsData_collections_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionPathsData_collections_pageInfoBuilder();

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

class _$GCollectionPathsData_collections_edgesSerializer
    implements StructuredSerializer<GCollectionPathsData_collections_edges> {
  @override
  final Iterable<Type> types = const [
    GCollectionPathsData_collections_edges,
    _$GCollectionPathsData_collections_edges
  ];
  @override
  final String wireName = 'GCollectionPathsData_collections_edges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCollectionPathsData_collections_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType:
              const FullType(GCollectionPathsData_collections_edges_node)),
    ];

    return result;
  }

  @override
  GCollectionPathsData_collections_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionPathsData_collections_edgesBuilder();

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
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCollectionPathsData_collections_edges_node))!
              as GCollectionPathsData_collections_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionPathsData_collections_edges_nodeSerializer
    implements
        StructuredSerializer<GCollectionPathsData_collections_edges_node> {
  @override
  final Iterable<Type> types = const [
    GCollectionPathsData_collections_edges_node,
    _$GCollectionPathsData_collections_edges_node
  ];
  @override
  final String wireName = 'GCollectionPathsData_collections_edges_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCollectionPathsData_collections_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCollectionPathsData_collections_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionPathsData_collections_edges_nodeBuilder();

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
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionPathsData extends GCollectionPathsData {
  @override
  final String G__typename;
  @override
  final GCollectionPathsData_collections? collections;

  factory _$GCollectionPathsData(
          [void Function(GCollectionPathsDataBuilder)? updates]) =>
      (new GCollectionPathsDataBuilder()..update(updates))._build();

  _$GCollectionPathsData._({required this.G__typename, this.collections})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCollectionPathsData', 'G__typename');
  }

  @override
  GCollectionPathsData rebuild(
          void Function(GCollectionPathsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionPathsDataBuilder toBuilder() =>
      new GCollectionPathsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionPathsData &&
        G__typename == other.G__typename &&
        collections == other.collections;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), collections.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCollectionPathsData')
          ..add('G__typename', G__typename)
          ..add('collections', collections))
        .toString();
  }
}

class GCollectionPathsDataBuilder
    implements Builder<GCollectionPathsData, GCollectionPathsDataBuilder> {
  _$GCollectionPathsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCollectionPathsData_collectionsBuilder? _collections;
  GCollectionPathsData_collectionsBuilder get collections =>
      _$this._collections ??= new GCollectionPathsData_collectionsBuilder();
  set collections(GCollectionPathsData_collectionsBuilder? collections) =>
      _$this._collections = collections;

  GCollectionPathsDataBuilder() {
    GCollectionPathsData._initializeBuilder(this);
  }

  GCollectionPathsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _collections = $v.collections?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionPathsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCollectionPathsData;
  }

  @override
  void update(void Function(GCollectionPathsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCollectionPathsData build() => _build();

  _$GCollectionPathsData _build() {
    _$GCollectionPathsData _$result;
    try {
      _$result = _$v ??
          new _$GCollectionPathsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCollectionPathsData', 'G__typename'),
              collections: _collections?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'collections';
        _collections?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCollectionPathsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionPathsData_collections
    extends GCollectionPathsData_collections {
  @override
  final String G__typename;
  @override
  final GCollectionPathsData_collections_pageInfo pageInfo;
  @override
  final BuiltList<GCollectionPathsData_collections_edges> edges;

  factory _$GCollectionPathsData_collections(
          [void Function(GCollectionPathsData_collectionsBuilder)? updates]) =>
      (new GCollectionPathsData_collectionsBuilder()..update(updates))._build();

  _$GCollectionPathsData_collections._(
      {required this.G__typename, required this.pageInfo, required this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCollectionPathsData_collections', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GCollectionPathsData_collections', 'pageInfo');
    BuiltValueNullFieldError.checkNotNull(
        edges, r'GCollectionPathsData_collections', 'edges');
  }

  @override
  GCollectionPathsData_collections rebuild(
          void Function(GCollectionPathsData_collectionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionPathsData_collectionsBuilder toBuilder() =>
      new GCollectionPathsData_collectionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionPathsData_collections &&
        G__typename == other.G__typename &&
        pageInfo == other.pageInfo &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), pageInfo.hashCode), edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCollectionPathsData_collections')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('edges', edges))
        .toString();
  }
}

class GCollectionPathsData_collectionsBuilder
    implements
        Builder<GCollectionPathsData_collections,
            GCollectionPathsData_collectionsBuilder> {
  _$GCollectionPathsData_collections? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCollectionPathsData_collections_pageInfoBuilder? _pageInfo;
  GCollectionPathsData_collections_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??=
          new GCollectionPathsData_collections_pageInfoBuilder();
  set pageInfo(GCollectionPathsData_collections_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GCollectionPathsData_collections_edges>? _edges;
  ListBuilder<GCollectionPathsData_collections_edges> get edges =>
      _$this._edges ??=
          new ListBuilder<GCollectionPathsData_collections_edges>();
  set edges(ListBuilder<GCollectionPathsData_collections_edges>? edges) =>
      _$this._edges = edges;

  GCollectionPathsData_collectionsBuilder() {
    GCollectionPathsData_collections._initializeBuilder(this);
  }

  GCollectionPathsData_collectionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pageInfo = $v.pageInfo.toBuilder();
      _edges = $v.edges.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionPathsData_collections other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCollectionPathsData_collections;
  }

  @override
  void update(void Function(GCollectionPathsData_collectionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCollectionPathsData_collections build() => _build();

  _$GCollectionPathsData_collections _build() {
    _$GCollectionPathsData_collections _$result;
    try {
      _$result = _$v ??
          new _$GCollectionPathsData_collections._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCollectionPathsData_collections', 'G__typename'),
              pageInfo: pageInfo.build(),
              edges: edges.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pageInfo';
        pageInfo.build();
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCollectionPathsData_collections', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionPathsData_collections_pageInfo
    extends GCollectionPathsData_collections_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String? startCursor;
  @override
  final String? endCursor;

  factory _$GCollectionPathsData_collections_pageInfo(
          [void Function(GCollectionPathsData_collections_pageInfoBuilder)?
              updates]) =>
      (new GCollectionPathsData_collections_pageInfoBuilder()..update(updates))
          ._build();

  _$GCollectionPathsData_collections_pageInfo._(
      {required this.G__typename,
      required this.hasNextPage,
      this.startCursor,
      this.endCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCollectionPathsData_collections_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(hasNextPage,
        r'GCollectionPathsData_collections_pageInfo', 'hasNextPage');
  }

  @override
  GCollectionPathsData_collections_pageInfo rebuild(
          void Function(GCollectionPathsData_collections_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionPathsData_collections_pageInfoBuilder toBuilder() =>
      new GCollectionPathsData_collections_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionPathsData_collections_pageInfo &&
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
    return (newBuiltValueToStringHelper(
            r'GCollectionPathsData_collections_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('startCursor', startCursor)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GCollectionPathsData_collections_pageInfoBuilder
    implements
        Builder<GCollectionPathsData_collections_pageInfo,
            GCollectionPathsData_collections_pageInfoBuilder> {
  _$GCollectionPathsData_collections_pageInfo? _$v;

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

  GCollectionPathsData_collections_pageInfoBuilder() {
    GCollectionPathsData_collections_pageInfo._initializeBuilder(this);
  }

  GCollectionPathsData_collections_pageInfoBuilder get _$this {
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
  void replace(GCollectionPathsData_collections_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCollectionPathsData_collections_pageInfo;
  }

  @override
  void update(
      void Function(GCollectionPathsData_collections_pageInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCollectionPathsData_collections_pageInfo build() => _build();

  _$GCollectionPathsData_collections_pageInfo _build() {
    final _$result = _$v ??
        new _$GCollectionPathsData_collections_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCollectionPathsData_collections_pageInfo', 'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(hasNextPage,
                r'GCollectionPathsData_collections_pageInfo', 'hasNextPage'),
            startCursor: startCursor,
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionPathsData_collections_edges
    extends GCollectionPathsData_collections_edges {
  @override
  final String G__typename;
  @override
  final GCollectionPathsData_collections_edges_node node;

  factory _$GCollectionPathsData_collections_edges(
          [void Function(GCollectionPathsData_collections_edgesBuilder)?
              updates]) =>
      (new GCollectionPathsData_collections_edgesBuilder()..update(updates))
          ._build();

  _$GCollectionPathsData_collections_edges._(
      {required this.G__typename, required this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCollectionPathsData_collections_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        node, r'GCollectionPathsData_collections_edges', 'node');
  }

  @override
  GCollectionPathsData_collections_edges rebuild(
          void Function(GCollectionPathsData_collections_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionPathsData_collections_edgesBuilder toBuilder() =>
      new GCollectionPathsData_collections_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionPathsData_collections_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCollectionPathsData_collections_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GCollectionPathsData_collections_edgesBuilder
    implements
        Builder<GCollectionPathsData_collections_edges,
            GCollectionPathsData_collections_edgesBuilder> {
  _$GCollectionPathsData_collections_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCollectionPathsData_collections_edges_nodeBuilder? _node;
  GCollectionPathsData_collections_edges_nodeBuilder get node =>
      _$this._node ??= new GCollectionPathsData_collections_edges_nodeBuilder();
  set node(GCollectionPathsData_collections_edges_nodeBuilder? node) =>
      _$this._node = node;

  GCollectionPathsData_collections_edgesBuilder() {
    GCollectionPathsData_collections_edges._initializeBuilder(this);
  }

  GCollectionPathsData_collections_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionPathsData_collections_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCollectionPathsData_collections_edges;
  }

  @override
  void update(
      void Function(GCollectionPathsData_collections_edgesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCollectionPathsData_collections_edges build() => _build();

  _$GCollectionPathsData_collections_edges _build() {
    _$GCollectionPathsData_collections_edges _$result;
    try {
      _$result = _$v ??
          new _$GCollectionPathsData_collections_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCollectionPathsData_collections_edges', 'G__typename'),
              node: node.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCollectionPathsData_collections_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionPathsData_collections_edges_node
    extends GCollectionPathsData_collections_edges_node {
  @override
  final String G__typename;
  @override
  final String slug;

  factory _$GCollectionPathsData_collections_edges_node(
          [void Function(GCollectionPathsData_collections_edges_nodeBuilder)?
              updates]) =>
      (new GCollectionPathsData_collections_edges_nodeBuilder()
            ..update(updates))
          ._build();

  _$GCollectionPathsData_collections_edges_node._(
      {required this.G__typename, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCollectionPathsData_collections_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GCollectionPathsData_collections_edges_node', 'slug');
  }

  @override
  GCollectionPathsData_collections_edges_node rebuild(
          void Function(GCollectionPathsData_collections_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionPathsData_collections_edges_nodeBuilder toBuilder() =>
      new GCollectionPathsData_collections_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionPathsData_collections_edges_node &&
        G__typename == other.G__typename &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), slug.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCollectionPathsData_collections_edges_node')
          ..add('G__typename', G__typename)
          ..add('slug', slug))
        .toString();
  }
}

class GCollectionPathsData_collections_edges_nodeBuilder
    implements
        Builder<GCollectionPathsData_collections_edges_node,
            GCollectionPathsData_collections_edges_nodeBuilder> {
  _$GCollectionPathsData_collections_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GCollectionPathsData_collections_edges_nodeBuilder() {
    GCollectionPathsData_collections_edges_node._initializeBuilder(this);
  }

  GCollectionPathsData_collections_edges_nodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionPathsData_collections_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCollectionPathsData_collections_edges_node;
  }

  @override
  void update(
      void Function(GCollectionPathsData_collections_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCollectionPathsData_collections_edges_node build() => _build();

  _$GCollectionPathsData_collections_edges_node _build() {
    final _$result = _$v ??
        new _$GCollectionPathsData_collections_edges_node._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCollectionPathsData_collections_edges_node', 'G__typename'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GCollectionPathsData_collections_edges_node', 'slug'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
