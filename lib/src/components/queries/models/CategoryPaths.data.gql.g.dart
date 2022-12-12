// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CategoryPaths.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCategoryPathsData> _$gCategoryPathsDataSerializer =
    new _$GCategoryPathsDataSerializer();
Serializer<GCategoryPathsData_categories>
    _$gCategoryPathsDataCategoriesSerializer =
    new _$GCategoryPathsData_categoriesSerializer();
Serializer<GCategoryPathsData_categories_pageInfo>
    _$gCategoryPathsDataCategoriesPageInfoSerializer =
    new _$GCategoryPathsData_categories_pageInfoSerializer();
Serializer<GCategoryPathsData_categories_edges>
    _$gCategoryPathsDataCategoriesEdgesSerializer =
    new _$GCategoryPathsData_categories_edgesSerializer();
Serializer<GCategoryPathsData_categories_edges_node>
    _$gCategoryPathsDataCategoriesEdgesNodeSerializer =
    new _$GCategoryPathsData_categories_edges_nodeSerializer();

class _$GCategoryPathsDataSerializer
    implements StructuredSerializer<GCategoryPathsData> {
  @override
  final Iterable<Type> types = const [GCategoryPathsData, _$GCategoryPathsData];
  @override
  final String wireName = 'GCategoryPathsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryPathsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.categories;
    if (value != null) {
      result
        ..add('categories')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCategoryPathsData_categories)));
    }
    return result;
  }

  @override
  GCategoryPathsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryPathsDataBuilder();

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
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCategoryPathsData_categories))!
              as GCategoryPathsData_categories);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryPathsData_categoriesSerializer
    implements StructuredSerializer<GCategoryPathsData_categories> {
  @override
  final Iterable<Type> types = const [
    GCategoryPathsData_categories,
    _$GCategoryPathsData_categories
  ];
  @override
  final String wireName = 'GCategoryPathsData_categories';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryPathsData_categories object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType:
              const FullType(GCategoryPathsData_categories_pageInfo)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GCategoryPathsData_categories_edges)])),
    ];

    return result;
  }

  @override
  GCategoryPathsData_categories deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryPathsData_categoriesBuilder();

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
                      const FullType(GCategoryPathsData_categories_pageInfo))!
              as GCategoryPathsData_categories_pageInfo);
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCategoryPathsData_categories_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryPathsData_categories_pageInfoSerializer
    implements StructuredSerializer<GCategoryPathsData_categories_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GCategoryPathsData_categories_pageInfo,
    _$GCategoryPathsData_categories_pageInfo
  ];
  @override
  final String wireName = 'GCategoryPathsData_categories_pageInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryPathsData_categories_pageInfo object,
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
  GCategoryPathsData_categories_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryPathsData_categories_pageInfoBuilder();

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

class _$GCategoryPathsData_categories_edgesSerializer
    implements StructuredSerializer<GCategoryPathsData_categories_edges> {
  @override
  final Iterable<Type> types = const [
    GCategoryPathsData_categories_edges,
    _$GCategoryPathsData_categories_edges
  ];
  @override
  final String wireName = 'GCategoryPathsData_categories_edges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryPathsData_categories_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType:
              const FullType(GCategoryPathsData_categories_edges_node)),
    ];

    return result;
  }

  @override
  GCategoryPathsData_categories_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryPathsData_categories_edgesBuilder();

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
                      const FullType(GCategoryPathsData_categories_edges_node))!
              as GCategoryPathsData_categories_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryPathsData_categories_edges_nodeSerializer
    implements StructuredSerializer<GCategoryPathsData_categories_edges_node> {
  @override
  final Iterable<Type> types = const [
    GCategoryPathsData_categories_edges_node,
    _$GCategoryPathsData_categories_edges_node
  ];
  @override
  final String wireName = 'GCategoryPathsData_categories_edges_node';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryPathsData_categories_edges_node object,
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
  GCategoryPathsData_categories_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryPathsData_categories_edges_nodeBuilder();

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

class _$GCategoryPathsData extends GCategoryPathsData {
  @override
  final String G__typename;
  @override
  final GCategoryPathsData_categories? categories;

  factory _$GCategoryPathsData(
          [void Function(GCategoryPathsDataBuilder)? updates]) =>
      (new GCategoryPathsDataBuilder()..update(updates))._build();

  _$GCategoryPathsData._({required this.G__typename, this.categories})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCategoryPathsData', 'G__typename');
  }

  @override
  GCategoryPathsData rebuild(
          void Function(GCategoryPathsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryPathsDataBuilder toBuilder() =>
      new GCategoryPathsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryPathsData &&
        G__typename == other.G__typename &&
        categories == other.categories;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), categories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCategoryPathsData')
          ..add('G__typename', G__typename)
          ..add('categories', categories))
        .toString();
  }
}

class GCategoryPathsDataBuilder
    implements Builder<GCategoryPathsData, GCategoryPathsDataBuilder> {
  _$GCategoryPathsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCategoryPathsData_categoriesBuilder? _categories;
  GCategoryPathsData_categoriesBuilder get categories =>
      _$this._categories ??= new GCategoryPathsData_categoriesBuilder();
  set categories(GCategoryPathsData_categoriesBuilder? categories) =>
      _$this._categories = categories;

  GCategoryPathsDataBuilder() {
    GCategoryPathsData._initializeBuilder(this);
  }

  GCategoryPathsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _categories = $v.categories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryPathsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryPathsData;
  }

  @override
  void update(void Function(GCategoryPathsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryPathsData build() => _build();

  _$GCategoryPathsData _build() {
    _$GCategoryPathsData _$result;
    try {
      _$result = _$v ??
          new _$GCategoryPathsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCategoryPathsData', 'G__typename'),
              categories: _categories?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCategoryPathsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryPathsData_categories extends GCategoryPathsData_categories {
  @override
  final String G__typename;
  @override
  final GCategoryPathsData_categories_pageInfo pageInfo;
  @override
  final BuiltList<GCategoryPathsData_categories_edges> edges;

  factory _$GCategoryPathsData_categories(
          [void Function(GCategoryPathsData_categoriesBuilder)? updates]) =>
      (new GCategoryPathsData_categoriesBuilder()..update(updates))._build();

  _$GCategoryPathsData_categories._(
      {required this.G__typename, required this.pageInfo, required this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCategoryPathsData_categories', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GCategoryPathsData_categories', 'pageInfo');
    BuiltValueNullFieldError.checkNotNull(
        edges, r'GCategoryPathsData_categories', 'edges');
  }

  @override
  GCategoryPathsData_categories rebuild(
          void Function(GCategoryPathsData_categoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryPathsData_categoriesBuilder toBuilder() =>
      new GCategoryPathsData_categoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryPathsData_categories &&
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
    return (newBuiltValueToStringHelper(r'GCategoryPathsData_categories')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('edges', edges))
        .toString();
  }
}

class GCategoryPathsData_categoriesBuilder
    implements
        Builder<GCategoryPathsData_categories,
            GCategoryPathsData_categoriesBuilder> {
  _$GCategoryPathsData_categories? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCategoryPathsData_categories_pageInfoBuilder? _pageInfo;
  GCategoryPathsData_categories_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GCategoryPathsData_categories_pageInfoBuilder();
  set pageInfo(GCategoryPathsData_categories_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GCategoryPathsData_categories_edges>? _edges;
  ListBuilder<GCategoryPathsData_categories_edges> get edges =>
      _$this._edges ??= new ListBuilder<GCategoryPathsData_categories_edges>();
  set edges(ListBuilder<GCategoryPathsData_categories_edges>? edges) =>
      _$this._edges = edges;

  GCategoryPathsData_categoriesBuilder() {
    GCategoryPathsData_categories._initializeBuilder(this);
  }

  GCategoryPathsData_categoriesBuilder get _$this {
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
  void replace(GCategoryPathsData_categories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryPathsData_categories;
  }

  @override
  void update(void Function(GCategoryPathsData_categoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryPathsData_categories build() => _build();

  _$GCategoryPathsData_categories _build() {
    _$GCategoryPathsData_categories _$result;
    try {
      _$result = _$v ??
          new _$GCategoryPathsData_categories._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCategoryPathsData_categories', 'G__typename'),
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
            r'GCategoryPathsData_categories', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryPathsData_categories_pageInfo
    extends GCategoryPathsData_categories_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String? startCursor;
  @override
  final String? endCursor;

  factory _$GCategoryPathsData_categories_pageInfo(
          [void Function(GCategoryPathsData_categories_pageInfoBuilder)?
              updates]) =>
      (new GCategoryPathsData_categories_pageInfoBuilder()..update(updates))
          ._build();

  _$GCategoryPathsData_categories_pageInfo._(
      {required this.G__typename,
      required this.hasNextPage,
      this.startCursor,
      this.endCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCategoryPathsData_categories_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'GCategoryPathsData_categories_pageInfo', 'hasNextPage');
  }

  @override
  GCategoryPathsData_categories_pageInfo rebuild(
          void Function(GCategoryPathsData_categories_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryPathsData_categories_pageInfoBuilder toBuilder() =>
      new GCategoryPathsData_categories_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryPathsData_categories_pageInfo &&
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
            r'GCategoryPathsData_categories_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('startCursor', startCursor)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GCategoryPathsData_categories_pageInfoBuilder
    implements
        Builder<GCategoryPathsData_categories_pageInfo,
            GCategoryPathsData_categories_pageInfoBuilder> {
  _$GCategoryPathsData_categories_pageInfo? _$v;

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

  GCategoryPathsData_categories_pageInfoBuilder() {
    GCategoryPathsData_categories_pageInfo._initializeBuilder(this);
  }

  GCategoryPathsData_categories_pageInfoBuilder get _$this {
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
  void replace(GCategoryPathsData_categories_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryPathsData_categories_pageInfo;
  }

  @override
  void update(
      void Function(GCategoryPathsData_categories_pageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryPathsData_categories_pageInfo build() => _build();

  _$GCategoryPathsData_categories_pageInfo _build() {
    final _$result = _$v ??
        new _$GCategoryPathsData_categories_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCategoryPathsData_categories_pageInfo', 'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(hasNextPage,
                r'GCategoryPathsData_categories_pageInfo', 'hasNextPage'),
            startCursor: startCursor,
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryPathsData_categories_edges
    extends GCategoryPathsData_categories_edges {
  @override
  final String G__typename;
  @override
  final GCategoryPathsData_categories_edges_node node;

  factory _$GCategoryPathsData_categories_edges(
          [void Function(GCategoryPathsData_categories_edgesBuilder)?
              updates]) =>
      (new GCategoryPathsData_categories_edgesBuilder()..update(updates))
          ._build();

  _$GCategoryPathsData_categories_edges._(
      {required this.G__typename, required this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCategoryPathsData_categories_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        node, r'GCategoryPathsData_categories_edges', 'node');
  }

  @override
  GCategoryPathsData_categories_edges rebuild(
          void Function(GCategoryPathsData_categories_edgesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryPathsData_categories_edgesBuilder toBuilder() =>
      new GCategoryPathsData_categories_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryPathsData_categories_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCategoryPathsData_categories_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GCategoryPathsData_categories_edgesBuilder
    implements
        Builder<GCategoryPathsData_categories_edges,
            GCategoryPathsData_categories_edgesBuilder> {
  _$GCategoryPathsData_categories_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCategoryPathsData_categories_edges_nodeBuilder? _node;
  GCategoryPathsData_categories_edges_nodeBuilder get node =>
      _$this._node ??= new GCategoryPathsData_categories_edges_nodeBuilder();
  set node(GCategoryPathsData_categories_edges_nodeBuilder? node) =>
      _$this._node = node;

  GCategoryPathsData_categories_edgesBuilder() {
    GCategoryPathsData_categories_edges._initializeBuilder(this);
  }

  GCategoryPathsData_categories_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryPathsData_categories_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryPathsData_categories_edges;
  }

  @override
  void update(
      void Function(GCategoryPathsData_categories_edgesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryPathsData_categories_edges build() => _build();

  _$GCategoryPathsData_categories_edges _build() {
    _$GCategoryPathsData_categories_edges _$result;
    try {
      _$result = _$v ??
          new _$GCategoryPathsData_categories_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCategoryPathsData_categories_edges', 'G__typename'),
              node: node.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCategoryPathsData_categories_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryPathsData_categories_edges_node
    extends GCategoryPathsData_categories_edges_node {
  @override
  final String G__typename;
  @override
  final String slug;

  factory _$GCategoryPathsData_categories_edges_node(
          [void Function(GCategoryPathsData_categories_edges_nodeBuilder)?
              updates]) =>
      (new GCategoryPathsData_categories_edges_nodeBuilder()..update(updates))
          ._build();

  _$GCategoryPathsData_categories_edges_node._(
      {required this.G__typename, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCategoryPathsData_categories_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GCategoryPathsData_categories_edges_node', 'slug');
  }

  @override
  GCategoryPathsData_categories_edges_node rebuild(
          void Function(GCategoryPathsData_categories_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryPathsData_categories_edges_nodeBuilder toBuilder() =>
      new GCategoryPathsData_categories_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryPathsData_categories_edges_node &&
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
            r'GCategoryPathsData_categories_edges_node')
          ..add('G__typename', G__typename)
          ..add('slug', slug))
        .toString();
  }
}

class GCategoryPathsData_categories_edges_nodeBuilder
    implements
        Builder<GCategoryPathsData_categories_edges_node,
            GCategoryPathsData_categories_edges_nodeBuilder> {
  _$GCategoryPathsData_categories_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GCategoryPathsData_categories_edges_nodeBuilder() {
    GCategoryPathsData_categories_edges_node._initializeBuilder(this);
  }

  GCategoryPathsData_categories_edges_nodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryPathsData_categories_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryPathsData_categories_edges_node;
  }

  @override
  void update(
      void Function(GCategoryPathsData_categories_edges_nodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryPathsData_categories_edges_node build() => _build();

  _$GCategoryPathsData_categories_edges_node _build() {
    final _$result = _$v ??
        new _$GCategoryPathsData_categories_edges_node._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCategoryPathsData_categories_edges_node', 'G__typename'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GCategoryPathsData_categories_edges_node', 'slug'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
