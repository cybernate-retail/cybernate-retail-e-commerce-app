// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProductPaths.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProductPathsData> _$gProductPathsDataSerializer =
    new _$GProductPathsDataSerializer();
Serializer<GProductPathsData_products> _$gProductPathsDataProductsSerializer =
    new _$GProductPathsData_productsSerializer();
Serializer<GProductPathsData_products_pageInfo>
    _$gProductPathsDataProductsPageInfoSerializer =
    new _$GProductPathsData_products_pageInfoSerializer();
Serializer<GProductPathsData_products_edges>
    _$gProductPathsDataProductsEdgesSerializer =
    new _$GProductPathsData_products_edgesSerializer();
Serializer<GProductPathsData_products_edges_node>
    _$gProductPathsDataProductsEdgesNodeSerializer =
    new _$GProductPathsData_products_edges_nodeSerializer();

class _$GProductPathsDataSerializer
    implements StructuredSerializer<GProductPathsData> {
  @override
  final Iterable<Type> types = const [GProductPathsData, _$GProductPathsData];
  @override
  final String wireName = 'GProductPathsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GProductPathsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.products;
    if (value != null) {
      result
        ..add('products')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GProductPathsData_products)));
    }
    return result;
  }

  @override
  GProductPathsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductPathsDataBuilder();

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
        case 'products':
          result.products.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GProductPathsData_products))!
              as GProductPathsData_products);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductPathsData_productsSerializer
    implements StructuredSerializer<GProductPathsData_products> {
  @override
  final Iterable<Type> types = const [
    GProductPathsData_products,
    _$GProductPathsData_products
  ];
  @override
  final String wireName = 'GProductPathsData_products';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductPathsData_products object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType: const FullType(GProductPathsData_products_pageInfo)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GProductPathsData_products_edges)])),
    ];

    return result;
  }

  @override
  GProductPathsData_products deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductPathsData_productsBuilder();

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
                  specifiedType:
                      const FullType(GProductPathsData_products_pageInfo))!
              as GProductPathsData_products_pageInfo);
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductPathsData_products_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductPathsData_products_pageInfoSerializer
    implements StructuredSerializer<GProductPathsData_products_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GProductPathsData_products_pageInfo,
    _$GProductPathsData_products_pageInfo
  ];
  @override
  final String wireName = 'GProductPathsData_products_pageInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductPathsData_products_pageInfo object,
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
  GProductPathsData_products_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductPathsData_products_pageInfoBuilder();

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

class _$GProductPathsData_products_edgesSerializer
    implements StructuredSerializer<GProductPathsData_products_edges> {
  @override
  final Iterable<Type> types = const [
    GProductPathsData_products_edges,
    _$GProductPathsData_products_edges
  ];
  @override
  final String wireName = 'GProductPathsData_products_edges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductPathsData_products_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType: const FullType(GProductPathsData_products_edges_node)),
    ];

    return result;
  }

  @override
  GProductPathsData_products_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductPathsData_products_edgesBuilder();

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
                  specifiedType:
                      const FullType(GProductPathsData_products_edges_node))!
              as GProductPathsData_products_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductPathsData_products_edges_nodeSerializer
    implements StructuredSerializer<GProductPathsData_products_edges_node> {
  @override
  final Iterable<Type> types = const [
    GProductPathsData_products_edges_node,
    _$GProductPathsData_products_edges_node
  ];
  @override
  final String wireName = 'GProductPathsData_products_edges_node';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductPathsData_products_edges_node object,
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
  GProductPathsData_products_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductPathsData_products_edges_nodeBuilder();

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

class _$GProductPathsData extends GProductPathsData {
  @override
  final String G__typename;
  @override
  final GProductPathsData_products? products;

  factory _$GProductPathsData(
          [void Function(GProductPathsDataBuilder)? updates]) =>
      (new GProductPathsDataBuilder()..update(updates))._build();

  _$GProductPathsData._({required this.G__typename, this.products})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductPathsData', 'G__typename');
  }

  @override
  GProductPathsData rebuild(void Function(GProductPathsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPathsDataBuilder toBuilder() =>
      new GProductPathsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductPathsData &&
        G__typename == other.G__typename &&
        products == other.products;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), products.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductPathsData')
          ..add('G__typename', G__typename)
          ..add('products', products))
        .toString();
  }
}

class GProductPathsDataBuilder
    implements Builder<GProductPathsData, GProductPathsDataBuilder> {
  _$GProductPathsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductPathsData_productsBuilder? _products;
  GProductPathsData_productsBuilder get products =>
      _$this._products ??= new GProductPathsData_productsBuilder();
  set products(GProductPathsData_productsBuilder? products) =>
      _$this._products = products;

  GProductPathsDataBuilder() {
    GProductPathsData._initializeBuilder(this);
  }

  GProductPathsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _products = $v.products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductPathsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductPathsData;
  }

  @override
  void update(void Function(GProductPathsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductPathsData build() => _build();

  _$GProductPathsData _build() {
    _$GProductPathsData _$result;
    try {
      _$result = _$v ??
          new _$GProductPathsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GProductPathsData', 'G__typename'),
              products: _products?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductPathsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductPathsData_products extends GProductPathsData_products {
  @override
  final String G__typename;
  @override
  final GProductPathsData_products_pageInfo pageInfo;
  @override
  final BuiltList<GProductPathsData_products_edges> edges;

  factory _$GProductPathsData_products(
          [void Function(GProductPathsData_productsBuilder)? updates]) =>
      (new GProductPathsData_productsBuilder()..update(updates))._build();

  _$GProductPathsData_products._(
      {required this.G__typename, required this.pageInfo, required this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductPathsData_products', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GProductPathsData_products', 'pageInfo');
    BuiltValueNullFieldError.checkNotNull(
        edges, r'GProductPathsData_products', 'edges');
  }

  @override
  GProductPathsData_products rebuild(
          void Function(GProductPathsData_productsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPathsData_productsBuilder toBuilder() =>
      new GProductPathsData_productsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductPathsData_products &&
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
    return (newBuiltValueToStringHelper(r'GProductPathsData_products')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('edges', edges))
        .toString();
  }
}

class GProductPathsData_productsBuilder
    implements
        Builder<GProductPathsData_products, GProductPathsData_productsBuilder> {
  _$GProductPathsData_products? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductPathsData_products_pageInfoBuilder? _pageInfo;
  GProductPathsData_products_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GProductPathsData_products_pageInfoBuilder();
  set pageInfo(GProductPathsData_products_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GProductPathsData_products_edges>? _edges;
  ListBuilder<GProductPathsData_products_edges> get edges =>
      _$this._edges ??= new ListBuilder<GProductPathsData_products_edges>();
  set edges(ListBuilder<GProductPathsData_products_edges>? edges) =>
      _$this._edges = edges;

  GProductPathsData_productsBuilder() {
    GProductPathsData_products._initializeBuilder(this);
  }

  GProductPathsData_productsBuilder get _$this {
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
  void replace(GProductPathsData_products other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductPathsData_products;
  }

  @override
  void update(void Function(GProductPathsData_productsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductPathsData_products build() => _build();

  _$GProductPathsData_products _build() {
    _$GProductPathsData_products _$result;
    try {
      _$result = _$v ??
          new _$GProductPathsData_products._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GProductPathsData_products', 'G__typename'),
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
            r'GProductPathsData_products', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductPathsData_products_pageInfo
    extends GProductPathsData_products_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String? startCursor;
  @override
  final String? endCursor;

  factory _$GProductPathsData_products_pageInfo(
          [void Function(GProductPathsData_products_pageInfoBuilder)?
              updates]) =>
      (new GProductPathsData_products_pageInfoBuilder()..update(updates))
          ._build();

  _$GProductPathsData_products_pageInfo._(
      {required this.G__typename,
      required this.hasNextPage,
      this.startCursor,
      this.endCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductPathsData_products_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'GProductPathsData_products_pageInfo', 'hasNextPage');
  }

  @override
  GProductPathsData_products_pageInfo rebuild(
          void Function(GProductPathsData_products_pageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPathsData_products_pageInfoBuilder toBuilder() =>
      new GProductPathsData_products_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductPathsData_products_pageInfo &&
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
    return (newBuiltValueToStringHelper(r'GProductPathsData_products_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('startCursor', startCursor)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GProductPathsData_products_pageInfoBuilder
    implements
        Builder<GProductPathsData_products_pageInfo,
            GProductPathsData_products_pageInfoBuilder> {
  _$GProductPathsData_products_pageInfo? _$v;

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

  GProductPathsData_products_pageInfoBuilder() {
    GProductPathsData_products_pageInfo._initializeBuilder(this);
  }

  GProductPathsData_products_pageInfoBuilder get _$this {
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
  void replace(GProductPathsData_products_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductPathsData_products_pageInfo;
  }

  @override
  void update(
      void Function(GProductPathsData_products_pageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductPathsData_products_pageInfo build() => _build();

  _$GProductPathsData_products_pageInfo _build() {
    final _$result = _$v ??
        new _$GProductPathsData_products_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GProductPathsData_products_pageInfo', 'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(hasNextPage,
                r'GProductPathsData_products_pageInfo', 'hasNextPage'),
            startCursor: startCursor,
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GProductPathsData_products_edges
    extends GProductPathsData_products_edges {
  @override
  final String G__typename;
  @override
  final GProductPathsData_products_edges_node node;

  factory _$GProductPathsData_products_edges(
          [void Function(GProductPathsData_products_edgesBuilder)? updates]) =>
      (new GProductPathsData_products_edgesBuilder()..update(updates))._build();

  _$GProductPathsData_products_edges._(
      {required this.G__typename, required this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductPathsData_products_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        node, r'GProductPathsData_products_edges', 'node');
  }

  @override
  GProductPathsData_products_edges rebuild(
          void Function(GProductPathsData_products_edgesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPathsData_products_edgesBuilder toBuilder() =>
      new GProductPathsData_products_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductPathsData_products_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductPathsData_products_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GProductPathsData_products_edgesBuilder
    implements
        Builder<GProductPathsData_products_edges,
            GProductPathsData_products_edgesBuilder> {
  _$GProductPathsData_products_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductPathsData_products_edges_nodeBuilder? _node;
  GProductPathsData_products_edges_nodeBuilder get node =>
      _$this._node ??= new GProductPathsData_products_edges_nodeBuilder();
  set node(GProductPathsData_products_edges_nodeBuilder? node) =>
      _$this._node = node;

  GProductPathsData_products_edgesBuilder() {
    GProductPathsData_products_edges._initializeBuilder(this);
  }

  GProductPathsData_products_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductPathsData_products_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductPathsData_products_edges;
  }

  @override
  void update(void Function(GProductPathsData_products_edgesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductPathsData_products_edges build() => _build();

  _$GProductPathsData_products_edges _build() {
    _$GProductPathsData_products_edges _$result;
    try {
      _$result = _$v ??
          new _$GProductPathsData_products_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProductPathsData_products_edges', 'G__typename'),
              node: node.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductPathsData_products_edges', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductPathsData_products_edges_node
    extends GProductPathsData_products_edges_node {
  @override
  final String G__typename;
  @override
  final String slug;

  factory _$GProductPathsData_products_edges_node(
          [void Function(GProductPathsData_products_edges_nodeBuilder)?
              updates]) =>
      (new GProductPathsData_products_edges_nodeBuilder()..update(updates))
          ._build();

  _$GProductPathsData_products_edges_node._(
      {required this.G__typename, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductPathsData_products_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GProductPathsData_products_edges_node', 'slug');
  }

  @override
  GProductPathsData_products_edges_node rebuild(
          void Function(GProductPathsData_products_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPathsData_products_edges_nodeBuilder toBuilder() =>
      new GProductPathsData_products_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductPathsData_products_edges_node &&
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
            r'GProductPathsData_products_edges_node')
          ..add('G__typename', G__typename)
          ..add('slug', slug))
        .toString();
  }
}

class GProductPathsData_products_edges_nodeBuilder
    implements
        Builder<GProductPathsData_products_edges_node,
            GProductPathsData_products_edges_nodeBuilder> {
  _$GProductPathsData_products_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GProductPathsData_products_edges_nodeBuilder() {
    GProductPathsData_products_edges_node._initializeBuilder(this);
  }

  GProductPathsData_products_edges_nodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductPathsData_products_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductPathsData_products_edges_node;
  }

  @override
  void update(
      void Function(GProductPathsData_products_edges_nodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductPathsData_products_edges_node build() => _build();

  _$GProductPathsData_products_edges_node _build() {
    final _$result = _$v ??
        new _$GProductPathsData_products_edges_node._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GProductPathsData_products_edges_node', 'G__typename'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GProductPathsData_products_edges_node', 'slug'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
