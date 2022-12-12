// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'PagePaths.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPagePathsData> _$gPagePathsDataSerializer =
    new _$GPagePathsDataSerializer();
Serializer<GPagePathsData_pages> _$gPagePathsDataPagesSerializer =
    new _$GPagePathsData_pagesSerializer();
Serializer<GPagePathsData_pages_pageInfo>
    _$gPagePathsDataPagesPageInfoSerializer =
    new _$GPagePathsData_pages_pageInfoSerializer();
Serializer<GPagePathsData_pages_edges> _$gPagePathsDataPagesEdgesSerializer =
    new _$GPagePathsData_pages_edgesSerializer();
Serializer<GPagePathsData_pages_edges_node>
    _$gPagePathsDataPagesEdgesNodeSerializer =
    new _$GPagePathsData_pages_edges_nodeSerializer();

class _$GPagePathsDataSerializer
    implements StructuredSerializer<GPagePathsData> {
  @override
  final Iterable<Type> types = const [GPagePathsData, _$GPagePathsData];
  @override
  final String wireName = 'GPagePathsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPagePathsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.pages;
    if (value != null) {
      result
        ..add('pages')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPagePathsData_pages)));
    }
    return result;
  }

  @override
  GPagePathsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPagePathsDataBuilder();

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
        case 'pages':
          result.pages.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPagePathsData_pages))!
              as GPagePathsData_pages);
          break;
      }
    }

    return result.build();
  }
}

class _$GPagePathsData_pagesSerializer
    implements StructuredSerializer<GPagePathsData_pages> {
  @override
  final Iterable<Type> types = const [
    GPagePathsData_pages,
    _$GPagePathsData_pages
  ];
  @override
  final String wireName = 'GPagePathsData_pages';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPagePathsData_pages object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType: const FullType(GPagePathsData_pages_pageInfo)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GPagePathsData_pages_edges)])),
    ];

    return result;
  }

  @override
  GPagePathsData_pages deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPagePathsData_pagesBuilder();

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
                  specifiedType: const FullType(GPagePathsData_pages_pageInfo))!
              as GPagePathsData_pages_pageInfo);
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GPagePathsData_pages_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPagePathsData_pages_pageInfoSerializer
    implements StructuredSerializer<GPagePathsData_pages_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GPagePathsData_pages_pageInfo,
    _$GPagePathsData_pages_pageInfo
  ];
  @override
  final String wireName = 'GPagePathsData_pages_pageInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPagePathsData_pages_pageInfo object,
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
  GPagePathsData_pages_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPagePathsData_pages_pageInfoBuilder();

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

class _$GPagePathsData_pages_edgesSerializer
    implements StructuredSerializer<GPagePathsData_pages_edges> {
  @override
  final Iterable<Type> types = const [
    GPagePathsData_pages_edges,
    _$GPagePathsData_pages_edges
  ];
  @override
  final String wireName = 'GPagePathsData_pages_edges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPagePathsData_pages_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType: const FullType(GPagePathsData_pages_edges_node)),
    ];

    return result;
  }

  @override
  GPagePathsData_pages_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPagePathsData_pages_edgesBuilder();

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
                      const FullType(GPagePathsData_pages_edges_node))!
              as GPagePathsData_pages_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GPagePathsData_pages_edges_nodeSerializer
    implements StructuredSerializer<GPagePathsData_pages_edges_node> {
  @override
  final Iterable<Type> types = const [
    GPagePathsData_pages_edges_node,
    _$GPagePathsData_pages_edges_node
  ];
  @override
  final String wireName = 'GPagePathsData_pages_edges_node';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPagePathsData_pages_edges_node object,
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
  GPagePathsData_pages_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPagePathsData_pages_edges_nodeBuilder();

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

class _$GPagePathsData extends GPagePathsData {
  @override
  final String G__typename;
  @override
  final GPagePathsData_pages? pages;

  factory _$GPagePathsData([void Function(GPagePathsDataBuilder)? updates]) =>
      (new GPagePathsDataBuilder()..update(updates))._build();

  _$GPagePathsData._({required this.G__typename, this.pages}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPagePathsData', 'G__typename');
  }

  @override
  GPagePathsData rebuild(void Function(GPagePathsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPagePathsDataBuilder toBuilder() =>
      new GPagePathsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPagePathsData &&
        G__typename == other.G__typename &&
        pages == other.pages;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), pages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPagePathsData')
          ..add('G__typename', G__typename)
          ..add('pages', pages))
        .toString();
  }
}

class GPagePathsDataBuilder
    implements Builder<GPagePathsData, GPagePathsDataBuilder> {
  _$GPagePathsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPagePathsData_pagesBuilder? _pages;
  GPagePathsData_pagesBuilder get pages =>
      _$this._pages ??= new GPagePathsData_pagesBuilder();
  set pages(GPagePathsData_pagesBuilder? pages) => _$this._pages = pages;

  GPagePathsDataBuilder() {
    GPagePathsData._initializeBuilder(this);
  }

  GPagePathsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pages = $v.pages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPagePathsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPagePathsData;
  }

  @override
  void update(void Function(GPagePathsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPagePathsData build() => _build();

  _$GPagePathsData _build() {
    _$GPagePathsData _$result;
    try {
      _$result = _$v ??
          new _$GPagePathsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPagePathsData', 'G__typename'),
              pages: _pages?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pages';
        _pages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPagePathsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPagePathsData_pages extends GPagePathsData_pages {
  @override
  final String G__typename;
  @override
  final GPagePathsData_pages_pageInfo pageInfo;
  @override
  final BuiltList<GPagePathsData_pages_edges> edges;

  factory _$GPagePathsData_pages(
          [void Function(GPagePathsData_pagesBuilder)? updates]) =>
      (new GPagePathsData_pagesBuilder()..update(updates))._build();

  _$GPagePathsData_pages._(
      {required this.G__typename, required this.pageInfo, required this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPagePathsData_pages', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GPagePathsData_pages', 'pageInfo');
    BuiltValueNullFieldError.checkNotNull(
        edges, r'GPagePathsData_pages', 'edges');
  }

  @override
  GPagePathsData_pages rebuild(
          void Function(GPagePathsData_pagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPagePathsData_pagesBuilder toBuilder() =>
      new GPagePathsData_pagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPagePathsData_pages &&
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
    return (newBuiltValueToStringHelper(r'GPagePathsData_pages')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('edges', edges))
        .toString();
  }
}

class GPagePathsData_pagesBuilder
    implements Builder<GPagePathsData_pages, GPagePathsData_pagesBuilder> {
  _$GPagePathsData_pages? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPagePathsData_pages_pageInfoBuilder? _pageInfo;
  GPagePathsData_pages_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GPagePathsData_pages_pageInfoBuilder();
  set pageInfo(GPagePathsData_pages_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GPagePathsData_pages_edges>? _edges;
  ListBuilder<GPagePathsData_pages_edges> get edges =>
      _$this._edges ??= new ListBuilder<GPagePathsData_pages_edges>();
  set edges(ListBuilder<GPagePathsData_pages_edges>? edges) =>
      _$this._edges = edges;

  GPagePathsData_pagesBuilder() {
    GPagePathsData_pages._initializeBuilder(this);
  }

  GPagePathsData_pagesBuilder get _$this {
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
  void replace(GPagePathsData_pages other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPagePathsData_pages;
  }

  @override
  void update(void Function(GPagePathsData_pagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPagePathsData_pages build() => _build();

  _$GPagePathsData_pages _build() {
    _$GPagePathsData_pages _$result;
    try {
      _$result = _$v ??
          new _$GPagePathsData_pages._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPagePathsData_pages', 'G__typename'),
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
            r'GPagePathsData_pages', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPagePathsData_pages_pageInfo extends GPagePathsData_pages_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String? startCursor;
  @override
  final String? endCursor;

  factory _$GPagePathsData_pages_pageInfo(
          [void Function(GPagePathsData_pages_pageInfoBuilder)? updates]) =>
      (new GPagePathsData_pages_pageInfoBuilder()..update(updates))._build();

  _$GPagePathsData_pages_pageInfo._(
      {required this.G__typename,
      required this.hasNextPage,
      this.startCursor,
      this.endCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPagePathsData_pages_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'GPagePathsData_pages_pageInfo', 'hasNextPage');
  }

  @override
  GPagePathsData_pages_pageInfo rebuild(
          void Function(GPagePathsData_pages_pageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPagePathsData_pages_pageInfoBuilder toBuilder() =>
      new GPagePathsData_pages_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPagePathsData_pages_pageInfo &&
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
    return (newBuiltValueToStringHelper(r'GPagePathsData_pages_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('startCursor', startCursor)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GPagePathsData_pages_pageInfoBuilder
    implements
        Builder<GPagePathsData_pages_pageInfo,
            GPagePathsData_pages_pageInfoBuilder> {
  _$GPagePathsData_pages_pageInfo? _$v;

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

  GPagePathsData_pages_pageInfoBuilder() {
    GPagePathsData_pages_pageInfo._initializeBuilder(this);
  }

  GPagePathsData_pages_pageInfoBuilder get _$this {
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
  void replace(GPagePathsData_pages_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPagePathsData_pages_pageInfo;
  }

  @override
  void update(void Function(GPagePathsData_pages_pageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPagePathsData_pages_pageInfo build() => _build();

  _$GPagePathsData_pages_pageInfo _build() {
    final _$result = _$v ??
        new _$GPagePathsData_pages_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GPagePathsData_pages_pageInfo', 'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(
                hasNextPage, r'GPagePathsData_pages_pageInfo', 'hasNextPage'),
            startCursor: startCursor,
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GPagePathsData_pages_edges extends GPagePathsData_pages_edges {
  @override
  final String G__typename;
  @override
  final GPagePathsData_pages_edges_node node;

  factory _$GPagePathsData_pages_edges(
          [void Function(GPagePathsData_pages_edgesBuilder)? updates]) =>
      (new GPagePathsData_pages_edgesBuilder()..update(updates))._build();

  _$GPagePathsData_pages_edges._(
      {required this.G__typename, required this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPagePathsData_pages_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        node, r'GPagePathsData_pages_edges', 'node');
  }

  @override
  GPagePathsData_pages_edges rebuild(
          void Function(GPagePathsData_pages_edgesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPagePathsData_pages_edgesBuilder toBuilder() =>
      new GPagePathsData_pages_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPagePathsData_pages_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPagePathsData_pages_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GPagePathsData_pages_edgesBuilder
    implements
        Builder<GPagePathsData_pages_edges, GPagePathsData_pages_edgesBuilder> {
  _$GPagePathsData_pages_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPagePathsData_pages_edges_nodeBuilder? _node;
  GPagePathsData_pages_edges_nodeBuilder get node =>
      _$this._node ??= new GPagePathsData_pages_edges_nodeBuilder();
  set node(GPagePathsData_pages_edges_nodeBuilder? node) => _$this._node = node;

  GPagePathsData_pages_edgesBuilder() {
    GPagePathsData_pages_edges._initializeBuilder(this);
  }

  GPagePathsData_pages_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPagePathsData_pages_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPagePathsData_pages_edges;
  }

  @override
  void update(void Function(GPagePathsData_pages_edgesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPagePathsData_pages_edges build() => _build();

  _$GPagePathsData_pages_edges _build() {
    _$GPagePathsData_pages_edges _$result;
    try {
      _$result = _$v ??
          new _$GPagePathsData_pages_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPagePathsData_pages_edges', 'G__typename'),
              node: node.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPagePathsData_pages_edges', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPagePathsData_pages_edges_node
    extends GPagePathsData_pages_edges_node {
  @override
  final String G__typename;
  @override
  final String slug;

  factory _$GPagePathsData_pages_edges_node(
          [void Function(GPagePathsData_pages_edges_nodeBuilder)? updates]) =>
      (new GPagePathsData_pages_edges_nodeBuilder()..update(updates))._build();

  _$GPagePathsData_pages_edges_node._(
      {required this.G__typename, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPagePathsData_pages_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GPagePathsData_pages_edges_node', 'slug');
  }

  @override
  GPagePathsData_pages_edges_node rebuild(
          void Function(GPagePathsData_pages_edges_nodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPagePathsData_pages_edges_nodeBuilder toBuilder() =>
      new GPagePathsData_pages_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPagePathsData_pages_edges_node &&
        G__typename == other.G__typename &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), slug.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPagePathsData_pages_edges_node')
          ..add('G__typename', G__typename)
          ..add('slug', slug))
        .toString();
  }
}

class GPagePathsData_pages_edges_nodeBuilder
    implements
        Builder<GPagePathsData_pages_edges_node,
            GPagePathsData_pages_edges_nodeBuilder> {
  _$GPagePathsData_pages_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GPagePathsData_pages_edges_nodeBuilder() {
    GPagePathsData_pages_edges_node._initializeBuilder(this);
  }

  GPagePathsData_pages_edges_nodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPagePathsData_pages_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPagePathsData_pages_edges_node;
  }

  @override
  void update(void Function(GPagePathsData_pages_edges_nodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPagePathsData_pages_edges_node build() => _build();

  _$GPagePathsData_pages_edges_node _build() {
    final _$result = _$v ??
        new _$GPagePathsData_pages_edges_node._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GPagePathsData_pages_edges_node', 'G__typename'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GPagePathsData_pages_edges_node', 'slug'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
