// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CollectionBySlug.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCollectionBySlugData> _$gCollectionBySlugDataSerializer =
    new _$GCollectionBySlugDataSerializer();
Serializer<GCollectionBySlugData_collection>
    _$gCollectionBySlugDataCollectionSerializer =
    new _$GCollectionBySlugData_collectionSerializer();
Serializer<GCollectionBySlugData_collection_translation>
    _$gCollectionBySlugDataCollectionTranslationSerializer =
    new _$GCollectionBySlugData_collection_translationSerializer();
Serializer<GCollectionBySlugData_collection_backgroundImage>
    _$gCollectionBySlugDataCollectionBackgroundImageSerializer =
    new _$GCollectionBySlugData_collection_backgroundImageSerializer();

class _$GCollectionBySlugDataSerializer
    implements StructuredSerializer<GCollectionBySlugData> {
  @override
  final Iterable<Type> types = const [
    GCollectionBySlugData,
    _$GCollectionBySlugData
  ];
  @override
  final String wireName = 'GCollectionBySlugData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCollectionBySlugData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.collection;
    if (value != null) {
      result
        ..add('collection')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCollectionBySlugData_collection)));
    }
    return result;
  }

  @override
  GCollectionBySlugData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionBySlugDataBuilder();

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
        case 'collection':
          result.collection.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCollectionBySlugData_collection))!
              as GCollectionBySlugData_collection);
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionBySlugData_collectionSerializer
    implements StructuredSerializer<GCollectionBySlugData_collection> {
  @override
  final Iterable<Type> types = const [
    GCollectionBySlugData_collection,
    _$GCollectionBySlugData_collection
  ];
  @override
  final String wireName = 'GCollectionBySlugData_collection';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCollectionBySlugData_collection object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GCollectionBySlugData_collection_translation)));
    }
    value = object.seoTitle;
    if (value != null) {
      result
        ..add('seoTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.seoDescription;
    if (value != null) {
      result
        ..add('seoDescription')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GJSONString)));
    }
    value = object.backgroundImage;
    if (value != null) {
      result
        ..add('backgroundImage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GCollectionBySlugData_collection_backgroundImage)));
    }
    return result;
  }

  @override
  GCollectionBySlugData_collection deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionBySlugData_collectionBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCollectionBySlugData_collection_translation))!
              as GCollectionBySlugData_collection_translation);
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'seoTitle':
          result.seoTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'seoDescription':
          result.seoDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GJSONString))!
              as _i3.GJSONString);
          break;
        case 'backgroundImage':
          result.backgroundImage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCollectionBySlugData_collection_backgroundImage))!
              as GCollectionBySlugData_collection_backgroundImage);
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionBySlugData_collection_translationSerializer
    implements
        StructuredSerializer<GCollectionBySlugData_collection_translation> {
  @override
  final Iterable<Type> types = const [
    GCollectionBySlugData_collection_translation,
    _$GCollectionBySlugData_collection_translation
  ];
  @override
  final String wireName = 'GCollectionBySlugData_collection_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCollectionBySlugData_collection_translation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GJSONString)));
    }
    return result;
  }

  @override
  GCollectionBySlugData_collection_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionBySlugData_collection_translationBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GJSONString))!
              as _i3.GJSONString);
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionBySlugData_collection_backgroundImageSerializer
    implements
        StructuredSerializer<GCollectionBySlugData_collection_backgroundImage> {
  @override
  final Iterable<Type> types = const [
    GCollectionBySlugData_collection_backgroundImage,
    _$GCollectionBySlugData_collection_backgroundImage
  ];
  @override
  final String wireName = 'GCollectionBySlugData_collection_backgroundImage';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCollectionBySlugData_collection_backgroundImage object,
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
  GCollectionBySlugData_collection_backgroundImage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCollectionBySlugData_collection_backgroundImageBuilder();

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

class _$GCollectionBySlugData extends GCollectionBySlugData {
  @override
  final String G__typename;
  @override
  final GCollectionBySlugData_collection? collection;

  factory _$GCollectionBySlugData(
          [void Function(GCollectionBySlugDataBuilder)? updates]) =>
      (new GCollectionBySlugDataBuilder()..update(updates))._build();

  _$GCollectionBySlugData._({required this.G__typename, this.collection})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCollectionBySlugData', 'G__typename');
  }

  @override
  GCollectionBySlugData rebuild(
          void Function(GCollectionBySlugDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionBySlugDataBuilder toBuilder() =>
      new GCollectionBySlugDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionBySlugData &&
        G__typename == other.G__typename &&
        collection == other.collection;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), collection.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCollectionBySlugData')
          ..add('G__typename', G__typename)
          ..add('collection', collection))
        .toString();
  }
}

class GCollectionBySlugDataBuilder
    implements Builder<GCollectionBySlugData, GCollectionBySlugDataBuilder> {
  _$GCollectionBySlugData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCollectionBySlugData_collectionBuilder? _collection;
  GCollectionBySlugData_collectionBuilder get collection =>
      _$this._collection ??= new GCollectionBySlugData_collectionBuilder();
  set collection(GCollectionBySlugData_collectionBuilder? collection) =>
      _$this._collection = collection;

  GCollectionBySlugDataBuilder() {
    GCollectionBySlugData._initializeBuilder(this);
  }

  GCollectionBySlugDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _collection = $v.collection?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionBySlugData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCollectionBySlugData;
  }

  @override
  void update(void Function(GCollectionBySlugDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCollectionBySlugData build() => _build();

  _$GCollectionBySlugData _build() {
    _$GCollectionBySlugData _$result;
    try {
      _$result = _$v ??
          new _$GCollectionBySlugData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCollectionBySlugData', 'G__typename'),
              collection: _collection?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'collection';
        _collection?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCollectionBySlugData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionBySlugData_collection
    extends GCollectionBySlugData_collection {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GCollectionBySlugData_collection_translation? translation;
  @override
  final String slug;
  @override
  final String? seoTitle;
  @override
  final String? seoDescription;
  @override
  final _i3.GJSONString? description;
  @override
  final GCollectionBySlugData_collection_backgroundImage? backgroundImage;

  factory _$GCollectionBySlugData_collection(
          [void Function(GCollectionBySlugData_collectionBuilder)? updates]) =>
      (new GCollectionBySlugData_collectionBuilder()..update(updates))._build();

  _$GCollectionBySlugData_collection._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.translation,
      required this.slug,
      this.seoTitle,
      this.seoDescription,
      this.description,
      this.backgroundImage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCollectionBySlugData_collection', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCollectionBySlugData_collection', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCollectionBySlugData_collection', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GCollectionBySlugData_collection', 'slug');
  }

  @override
  GCollectionBySlugData_collection rebuild(
          void Function(GCollectionBySlugData_collectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionBySlugData_collectionBuilder toBuilder() =>
      new GCollectionBySlugData_collectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionBySlugData_collection &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        translation == other.translation &&
        slug == other.slug &&
        seoTitle == other.seoTitle &&
        seoDescription == other.seoDescription &&
        description == other.description &&
        backgroundImage == other.backgroundImage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                                name.hashCode),
                            translation.hashCode),
                        slug.hashCode),
                    seoTitle.hashCode),
                seoDescription.hashCode),
            description.hashCode),
        backgroundImage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCollectionBySlugData_collection')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('slug', slug)
          ..add('seoTitle', seoTitle)
          ..add('seoDescription', seoDescription)
          ..add('description', description)
          ..add('backgroundImage', backgroundImage))
        .toString();
  }
}

class GCollectionBySlugData_collectionBuilder
    implements
        Builder<GCollectionBySlugData_collection,
            GCollectionBySlugData_collectionBuilder> {
  _$GCollectionBySlugData_collection? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCollectionBySlugData_collection_translationBuilder? _translation;
  GCollectionBySlugData_collection_translationBuilder get translation =>
      _$this._translation ??=
          new GCollectionBySlugData_collection_translationBuilder();
  set translation(
          GCollectionBySlugData_collection_translationBuilder? translation) =>
      _$this._translation = translation;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _seoTitle;
  String? get seoTitle => _$this._seoTitle;
  set seoTitle(String? seoTitle) => _$this._seoTitle = seoTitle;

  String? _seoDescription;
  String? get seoDescription => _$this._seoDescription;
  set seoDescription(String? seoDescription) =>
      _$this._seoDescription = seoDescription;

  _i3.GJSONStringBuilder? _description;
  _i3.GJSONStringBuilder get description =>
      _$this._description ??= new _i3.GJSONStringBuilder();
  set description(_i3.GJSONStringBuilder? description) =>
      _$this._description = description;

  GCollectionBySlugData_collection_backgroundImageBuilder? _backgroundImage;
  GCollectionBySlugData_collection_backgroundImageBuilder get backgroundImage =>
      _$this._backgroundImage ??=
          new GCollectionBySlugData_collection_backgroundImageBuilder();
  set backgroundImage(
          GCollectionBySlugData_collection_backgroundImageBuilder?
              backgroundImage) =>
      _$this._backgroundImage = backgroundImage;

  GCollectionBySlugData_collectionBuilder() {
    GCollectionBySlugData_collection._initializeBuilder(this);
  }

  GCollectionBySlugData_collectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _translation = $v.translation?.toBuilder();
      _slug = $v.slug;
      _seoTitle = $v.seoTitle;
      _seoDescription = $v.seoDescription;
      _description = $v.description?.toBuilder();
      _backgroundImage = $v.backgroundImage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionBySlugData_collection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCollectionBySlugData_collection;
  }

  @override
  void update(void Function(GCollectionBySlugData_collectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCollectionBySlugData_collection build() => _build();

  _$GCollectionBySlugData_collection _build() {
    _$GCollectionBySlugData_collection _$result;
    try {
      _$result = _$v ??
          new _$GCollectionBySlugData_collection._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCollectionBySlugData_collection', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GCollectionBySlugData_collection', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GCollectionBySlugData_collection', 'name'),
              translation: _translation?.build(),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GCollectionBySlugData_collection', 'slug'),
              seoTitle: seoTitle,
              seoDescription: seoDescription,
              description: _description?.build(),
              backgroundImage: _backgroundImage?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();

        _$failedField = 'description';
        _description?.build();
        _$failedField = 'backgroundImage';
        _backgroundImage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCollectionBySlugData_collection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionBySlugData_collection_translation
    extends GCollectionBySlugData_collection_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;
  @override
  final _i3.GJSONString? description;

  factory _$GCollectionBySlugData_collection_translation(
          [void Function(GCollectionBySlugData_collection_translationBuilder)?
              updates]) =>
      (new GCollectionBySlugData_collection_translationBuilder()
            ..update(updates))
          ._build();

  _$GCollectionBySlugData_collection_translation._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCollectionBySlugData_collection_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCollectionBySlugData_collection_translation', 'id');
  }

  @override
  GCollectionBySlugData_collection_translation rebuild(
          void Function(GCollectionBySlugData_collection_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionBySlugData_collection_translationBuilder toBuilder() =>
      new GCollectionBySlugData_collection_translationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionBySlugData_collection_translation &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCollectionBySlugData_collection_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class GCollectionBySlugData_collection_translationBuilder
    implements
        Builder<GCollectionBySlugData_collection_translation,
            GCollectionBySlugData_collection_translationBuilder> {
  _$GCollectionBySlugData_collection_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i3.GJSONStringBuilder? _description;
  _i3.GJSONStringBuilder get description =>
      _$this._description ??= new _i3.GJSONStringBuilder();
  set description(_i3.GJSONStringBuilder? description) =>
      _$this._description = description;

  GCollectionBySlugData_collection_translationBuilder() {
    GCollectionBySlugData_collection_translation._initializeBuilder(this);
  }

  GCollectionBySlugData_collection_translationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _description = $v.description?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionBySlugData_collection_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCollectionBySlugData_collection_translation;
  }

  @override
  void update(
      void Function(GCollectionBySlugData_collection_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCollectionBySlugData_collection_translation build() => _build();

  _$GCollectionBySlugData_collection_translation _build() {
    _$GCollectionBySlugData_collection_translation _$result;
    try {
      _$result = _$v ??
          new _$GCollectionBySlugData_collection_translation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCollectionBySlugData_collection_translation',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GCollectionBySlugData_collection_translation', 'id'),
              name: name,
              description: _description?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'description';
        _description?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCollectionBySlugData_collection_translation',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionBySlugData_collection_backgroundImage
    extends GCollectionBySlugData_collection_backgroundImage {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String? alt;

  factory _$GCollectionBySlugData_collection_backgroundImage(
          [void Function(
                  GCollectionBySlugData_collection_backgroundImageBuilder)?
              updates]) =>
      (new GCollectionBySlugData_collection_backgroundImageBuilder()
            ..update(updates))
          ._build();

  _$GCollectionBySlugData_collection_backgroundImage._(
      {required this.G__typename, required this.url, this.alt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCollectionBySlugData_collection_backgroundImage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GCollectionBySlugData_collection_backgroundImage', 'url');
  }

  @override
  GCollectionBySlugData_collection_backgroundImage rebuild(
          void Function(GCollectionBySlugData_collection_backgroundImageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionBySlugData_collection_backgroundImageBuilder toBuilder() =>
      new GCollectionBySlugData_collection_backgroundImageBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionBySlugData_collection_backgroundImage &&
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
    return (newBuiltValueToStringHelper(
            r'GCollectionBySlugData_collection_backgroundImage')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GCollectionBySlugData_collection_backgroundImageBuilder
    implements
        Builder<GCollectionBySlugData_collection_backgroundImage,
            GCollectionBySlugData_collection_backgroundImageBuilder> {
  _$GCollectionBySlugData_collection_backgroundImage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  GCollectionBySlugData_collection_backgroundImageBuilder() {
    GCollectionBySlugData_collection_backgroundImage._initializeBuilder(this);
  }

  GCollectionBySlugData_collection_backgroundImageBuilder get _$this {
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
  void replace(GCollectionBySlugData_collection_backgroundImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCollectionBySlugData_collection_backgroundImage;
  }

  @override
  void update(
      void Function(GCollectionBySlugData_collection_backgroundImageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCollectionBySlugData_collection_backgroundImage build() => _build();

  _$GCollectionBySlugData_collection_backgroundImage _build() {
    final _$result = _$v ??
        new _$GCollectionBySlugData_collection_backgroundImage._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCollectionBySlugData_collection_backgroundImage',
                'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(url,
                r'GCollectionBySlugData_collection_backgroundImage', 'url'),
            alt: alt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
