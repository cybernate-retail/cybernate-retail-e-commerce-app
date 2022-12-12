// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProductCardFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProductCardFragmentData> _$gProductCardFragmentDataSerializer =
    new _$GProductCardFragmentDataSerializer();
Serializer<GProductCardFragmentData_translation>
    _$gProductCardFragmentDataTranslationSerializer =
    new _$GProductCardFragmentData_translationSerializer();
Serializer<GProductCardFragmentData_thumbnail>
    _$gProductCardFragmentDataThumbnailSerializer =
    new _$GProductCardFragmentData_thumbnailSerializer();
Serializer<GProductCardFragmentData_category>
    _$gProductCardFragmentDataCategorySerializer =
    new _$GProductCardFragmentData_categorySerializer();
Serializer<GProductCardFragmentData_category_translation>
    _$gProductCardFragmentDataCategoryTranslationSerializer =
    new _$GProductCardFragmentData_category_translationSerializer();
Serializer<GProductCardFragmentData_media>
    _$gProductCardFragmentDataMediaSerializer =
    new _$GProductCardFragmentData_mediaSerializer();
Serializer<GProductCardFragmentData_attributes>
    _$gProductCardFragmentDataAttributesSerializer =
    new _$GProductCardFragmentData_attributesSerializer();
Serializer<GProductCardFragmentData_attributes_attribute>
    _$gProductCardFragmentDataAttributesAttributeSerializer =
    new _$GProductCardFragmentData_attributes_attributeSerializer();
Serializer<GProductCardFragmentData_attributes_values>
    _$gProductCardFragmentDataAttributesValuesSerializer =
    new _$GProductCardFragmentData_attributes_valuesSerializer();

class _$GProductCardFragmentDataSerializer
    implements StructuredSerializer<GProductCardFragmentData> {
  @override
  final Iterable<Type> types = const [
    GProductCardFragmentData,
    _$GProductCardFragmentData
  ];
  @override
  final String wireName = 'GProductCardFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductCardFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'attributes',
      serializers.serialize(object.attributes,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GProductCardFragmentData_attributes)])),
    ];
    Object? value;
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GProductCardFragmentData_translation)));
    }
    value = object.thumbnail;
    if (value != null) {
      result
        ..add('thumbnail')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GProductCardFragmentData_thumbnail)));
    }
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GProductCardFragmentData_category)));
    }
    value = object.media;
    if (value != null) {
      result
        ..add('media')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GProductCardFragmentData_media)])));
    }
    return result;
  }

  @override
  GProductCardFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductCardFragmentDataBuilder();

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
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GProductCardFragmentData_translation))!
              as GProductCardFragmentData_translation);
          break;
        case 'thumbnail':
          result.thumbnail.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GProductCardFragmentData_thumbnail))!
              as GProductCardFragmentData_thumbnail);
          break;
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GProductCardFragmentData_category))!
              as GProductCardFragmentData_category);
          break;
        case 'media':
          result.media.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductCardFragmentData_media)
              ]))! as BuiltList<Object?>);
          break;
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductCardFragmentData_attributes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductCardFragmentData_translationSerializer
    implements StructuredSerializer<GProductCardFragmentData_translation> {
  @override
  final Iterable<Type> types = const [
    GProductCardFragmentData_translation,
    _$GProductCardFragmentData_translation
  ];
  @override
  final String wireName = 'GProductCardFragmentData_translation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductCardFragmentData_translation object,
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
    return result;
  }

  @override
  GProductCardFragmentData_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductCardFragmentData_translationBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GProductCardFragmentData_thumbnailSerializer
    implements StructuredSerializer<GProductCardFragmentData_thumbnail> {
  @override
  final Iterable<Type> types = const [
    GProductCardFragmentData_thumbnail,
    _$GProductCardFragmentData_thumbnail
  ];
  @override
  final String wireName = 'GProductCardFragmentData_thumbnail';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductCardFragmentData_thumbnail object,
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
  GProductCardFragmentData_thumbnail deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductCardFragmentData_thumbnailBuilder();

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

class _$GProductCardFragmentData_categorySerializer
    implements StructuredSerializer<GProductCardFragmentData_category> {
  @override
  final Iterable<Type> types = const [
    GProductCardFragmentData_category,
    _$GProductCardFragmentData_category
  ];
  @override
  final String wireName = 'GProductCardFragmentData_category';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductCardFragmentData_category object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GProductCardFragmentData_category_translation)));
    }
    return result;
  }

  @override
  GProductCardFragmentData_category deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductCardFragmentData_categoryBuilder();

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
                      GProductCardFragmentData_category_translation))!
              as GProductCardFragmentData_category_translation);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductCardFragmentData_category_translationSerializer
    implements
        StructuredSerializer<GProductCardFragmentData_category_translation> {
  @override
  final Iterable<Type> types = const [
    GProductCardFragmentData_category_translation,
    _$GProductCardFragmentData_category_translation
  ];
  @override
  final String wireName = 'GProductCardFragmentData_category_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductCardFragmentData_category_translation object,
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
    return result;
  }

  @override
  GProductCardFragmentData_category_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductCardFragmentData_category_translationBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GProductCardFragmentData_mediaSerializer
    implements StructuredSerializer<GProductCardFragmentData_media> {
  @override
  final Iterable<Type> types = const [
    GProductCardFragmentData_media,
    _$GProductCardFragmentData_media
  ];
  @override
  final String wireName = 'GProductCardFragmentData_media';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductCardFragmentData_media object,
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
          specifiedType: const FullType(_i2.GProductMediaType)),
    ];

    return result;
  }

  @override
  GProductCardFragmentData_media deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductCardFragmentData_mediaBuilder();

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
                  specifiedType: const FullType(_i2.GProductMediaType))!
              as _i2.GProductMediaType;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductCardFragmentData_attributesSerializer
    implements StructuredSerializer<GProductCardFragmentData_attributes> {
  @override
  final Iterable<Type> types = const [
    GProductCardFragmentData_attributes,
    _$GProductCardFragmentData_attributes
  ];
  @override
  final String wireName = 'GProductCardFragmentData_attributes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductCardFragmentData_attributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'attribute',
      serializers.serialize(object.attribute,
          specifiedType:
              const FullType(GProductCardFragmentData_attributes_attribute)),
      'values',
      serializers.serialize(object.Gvalues,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GProductCardFragmentData_attributes_values)
          ])),
    ];

    return result;
  }

  @override
  GProductCardFragmentData_attributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductCardFragmentData_attributesBuilder();

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
        case 'attribute':
          result.attribute.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductCardFragmentData_attributes_attribute))!
              as GProductCardFragmentData_attributes_attribute);
          break;
        case 'values':
          result.Gvalues.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductCardFragmentData_attributes_values)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductCardFragmentData_attributes_attributeSerializer
    implements
        StructuredSerializer<GProductCardFragmentData_attributes_attribute> {
  @override
  final Iterable<Type> types = const [
    GProductCardFragmentData_attributes_attribute,
    _$GProductCardFragmentData_attributes_attribute
  ];
  @override
  final String wireName = 'GProductCardFragmentData_attributes_attribute';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductCardFragmentData_attributes_attribute object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.slug;
    if (value != null) {
      result
        ..add('slug')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProductCardFragmentData_attributes_attribute deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductCardFragmentData_attributes_attributeBuilder();

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
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductCardFragmentData_attributes_valuesSerializer
    implements
        StructuredSerializer<GProductCardFragmentData_attributes_values> {
  @override
  final Iterable<Type> types = const [
    GProductCardFragmentData_attributes_values,
    _$GProductCardFragmentData_attributes_values
  ];
  @override
  final String wireName = 'GProductCardFragmentData_attributes_values';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductCardFragmentData_attributes_values object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProductCardFragmentData_attributes_values deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductCardFragmentData_attributes_valuesBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductCardFragmentData extends GProductCardFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;
  @override
  final String name;
  @override
  final GProductCardFragmentData_translation? translation;
  @override
  final GProductCardFragmentData_thumbnail? thumbnail;
  @override
  final GProductCardFragmentData_category? category;
  @override
  final BuiltList<GProductCardFragmentData_media>? media;
  @override
  final BuiltList<GProductCardFragmentData_attributes> attributes;

  factory _$GProductCardFragmentData(
          [void Function(GProductCardFragmentDataBuilder)? updates]) =>
      (new GProductCardFragmentDataBuilder()..update(updates))._build();

  _$GProductCardFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.slug,
      required this.name,
      this.translation,
      this.thumbnail,
      this.category,
      this.media,
      required this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductCardFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductCardFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GProductCardFragmentData', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GProductCardFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'GProductCardFragmentData', 'attributes');
  }

  @override
  GProductCardFragmentData rebuild(
          void Function(GProductCardFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCardFragmentDataBuilder toBuilder() =>
      new GProductCardFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductCardFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        slug == other.slug &&
        name == other.name &&
        translation == other.translation &&
        thumbnail == other.thumbnail &&
        category == other.category &&
        media == other.media &&
        attributes == other.attributes;
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
                                slug.hashCode),
                            name.hashCode),
                        translation.hashCode),
                    thumbnail.hashCode),
                category.hashCode),
            media.hashCode),
        attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductCardFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug)
          ..add('name', name)
          ..add('translation', translation)
          ..add('thumbnail', thumbnail)
          ..add('category', category)
          ..add('media', media)
          ..add('attributes', attributes))
        .toString();
  }
}

class GProductCardFragmentDataBuilder
    implements
        Builder<GProductCardFragmentData, GProductCardFragmentDataBuilder> {
  _$GProductCardFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductCardFragmentData_translationBuilder? _translation;
  GProductCardFragmentData_translationBuilder get translation =>
      _$this._translation ??= new GProductCardFragmentData_translationBuilder();
  set translation(GProductCardFragmentData_translationBuilder? translation) =>
      _$this._translation = translation;

  GProductCardFragmentData_thumbnailBuilder? _thumbnail;
  GProductCardFragmentData_thumbnailBuilder get thumbnail =>
      _$this._thumbnail ??= new GProductCardFragmentData_thumbnailBuilder();
  set thumbnail(GProductCardFragmentData_thumbnailBuilder? thumbnail) =>
      _$this._thumbnail = thumbnail;

  GProductCardFragmentData_categoryBuilder? _category;
  GProductCardFragmentData_categoryBuilder get category =>
      _$this._category ??= new GProductCardFragmentData_categoryBuilder();
  set category(GProductCardFragmentData_categoryBuilder? category) =>
      _$this._category = category;

  ListBuilder<GProductCardFragmentData_media>? _media;
  ListBuilder<GProductCardFragmentData_media> get media =>
      _$this._media ??= new ListBuilder<GProductCardFragmentData_media>();
  set media(ListBuilder<GProductCardFragmentData_media>? media) =>
      _$this._media = media;

  ListBuilder<GProductCardFragmentData_attributes>? _attributes;
  ListBuilder<GProductCardFragmentData_attributes> get attributes =>
      _$this._attributes ??=
          new ListBuilder<GProductCardFragmentData_attributes>();
  set attributes(
          ListBuilder<GProductCardFragmentData_attributes>? attributes) =>
      _$this._attributes = attributes;

  GProductCardFragmentDataBuilder() {
    GProductCardFragmentData._initializeBuilder(this);
  }

  GProductCardFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _slug = $v.slug;
      _name = $v.name;
      _translation = $v.translation?.toBuilder();
      _thumbnail = $v.thumbnail?.toBuilder();
      _category = $v.category?.toBuilder();
      _media = $v.media?.toBuilder();
      _attributes = $v.attributes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductCardFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductCardFragmentData;
  }

  @override
  void update(void Function(GProductCardFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCardFragmentData build() => _build();

  _$GProductCardFragmentData _build() {
    _$GProductCardFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GProductCardFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GProductCardFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProductCardFragmentData', 'id'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GProductCardFragmentData', 'slug'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GProductCardFragmentData', 'name'),
              translation: _translation?.build(),
              thumbnail: _thumbnail?.build(),
              category: _category?.build(),
              media: _media?.build(),
              attributes: attributes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
        _$failedField = 'thumbnail';
        _thumbnail?.build();
        _$failedField = 'category';
        _category?.build();
        _$failedField = 'media';
        _media?.build();
        _$failedField = 'attributes';
        attributes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductCardFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductCardFragmentData_translation
    extends GProductCardFragmentData_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;

  factory _$GProductCardFragmentData_translation(
          [void Function(GProductCardFragmentData_translationBuilder)?
              updates]) =>
      (new GProductCardFragmentData_translationBuilder()..update(updates))
          ._build();

  _$GProductCardFragmentData_translation._(
      {required this.G__typename, required this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductCardFragmentData_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductCardFragmentData_translation', 'id');
  }

  @override
  GProductCardFragmentData_translation rebuild(
          void Function(GProductCardFragmentData_translationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCardFragmentData_translationBuilder toBuilder() =>
      new GProductCardFragmentData_translationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductCardFragmentData_translation &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductCardFragmentData_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GProductCardFragmentData_translationBuilder
    implements
        Builder<GProductCardFragmentData_translation,
            GProductCardFragmentData_translationBuilder> {
  _$GProductCardFragmentData_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductCardFragmentData_translationBuilder() {
    GProductCardFragmentData_translation._initializeBuilder(this);
  }

  GProductCardFragmentData_translationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductCardFragmentData_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductCardFragmentData_translation;
  }

  @override
  void update(
      void Function(GProductCardFragmentData_translationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCardFragmentData_translation build() => _build();

  _$GProductCardFragmentData_translation _build() {
    final _$result = _$v ??
        new _$GProductCardFragmentData_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GProductCardFragmentData_translation', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GProductCardFragmentData_translation', 'id'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GProductCardFragmentData_thumbnail
    extends GProductCardFragmentData_thumbnail {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String? alt;

  factory _$GProductCardFragmentData_thumbnail(
          [void Function(GProductCardFragmentData_thumbnailBuilder)?
              updates]) =>
      (new GProductCardFragmentData_thumbnailBuilder()..update(updates))
          ._build();

  _$GProductCardFragmentData_thumbnail._(
      {required this.G__typename, required this.url, this.alt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductCardFragmentData_thumbnail', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GProductCardFragmentData_thumbnail', 'url');
  }

  @override
  GProductCardFragmentData_thumbnail rebuild(
          void Function(GProductCardFragmentData_thumbnailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCardFragmentData_thumbnailBuilder toBuilder() =>
      new GProductCardFragmentData_thumbnailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductCardFragmentData_thumbnail &&
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
    return (newBuiltValueToStringHelper(r'GProductCardFragmentData_thumbnail')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GProductCardFragmentData_thumbnailBuilder
    implements
        Builder<GProductCardFragmentData_thumbnail,
            GProductCardFragmentData_thumbnailBuilder> {
  _$GProductCardFragmentData_thumbnail? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  GProductCardFragmentData_thumbnailBuilder() {
    GProductCardFragmentData_thumbnail._initializeBuilder(this);
  }

  GProductCardFragmentData_thumbnailBuilder get _$this {
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
  void replace(GProductCardFragmentData_thumbnail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductCardFragmentData_thumbnail;
  }

  @override
  void update(
      void Function(GProductCardFragmentData_thumbnailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCardFragmentData_thumbnail build() => _build();

  _$GProductCardFragmentData_thumbnail _build() {
    final _$result = _$v ??
        new _$GProductCardFragmentData_thumbnail._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GProductCardFragmentData_thumbnail', 'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GProductCardFragmentData_thumbnail', 'url'),
            alt: alt);
    replace(_$result);
    return _$result;
  }
}

class _$GProductCardFragmentData_category
    extends GProductCardFragmentData_category {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GProductCardFragmentData_category_translation? translation;

  factory _$GProductCardFragmentData_category(
          [void Function(GProductCardFragmentData_categoryBuilder)? updates]) =>
      (new GProductCardFragmentData_categoryBuilder()..update(updates))
          ._build();

  _$GProductCardFragmentData_category._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.translation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductCardFragmentData_category', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductCardFragmentData_category', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GProductCardFragmentData_category', 'name');
  }

  @override
  GProductCardFragmentData_category rebuild(
          void Function(GProductCardFragmentData_categoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCardFragmentData_categoryBuilder toBuilder() =>
      new GProductCardFragmentData_categoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductCardFragmentData_category &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        translation == other.translation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        translation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductCardFragmentData_category')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation))
        .toString();
  }
}

class GProductCardFragmentData_categoryBuilder
    implements
        Builder<GProductCardFragmentData_category,
            GProductCardFragmentData_categoryBuilder> {
  _$GProductCardFragmentData_category? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductCardFragmentData_category_translationBuilder? _translation;
  GProductCardFragmentData_category_translationBuilder get translation =>
      _$this._translation ??=
          new GProductCardFragmentData_category_translationBuilder();
  set translation(
          GProductCardFragmentData_category_translationBuilder? translation) =>
      _$this._translation = translation;

  GProductCardFragmentData_categoryBuilder() {
    GProductCardFragmentData_category._initializeBuilder(this);
  }

  GProductCardFragmentData_categoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _translation = $v.translation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductCardFragmentData_category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductCardFragmentData_category;
  }

  @override
  void update(
      void Function(GProductCardFragmentData_categoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCardFragmentData_category build() => _build();

  _$GProductCardFragmentData_category _build() {
    _$GProductCardFragmentData_category _$result;
    try {
      _$result = _$v ??
          new _$GProductCardFragmentData_category._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProductCardFragmentData_category', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProductCardFragmentData_category', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GProductCardFragmentData_category', 'name'),
              translation: _translation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductCardFragmentData_category', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductCardFragmentData_category_translation
    extends GProductCardFragmentData_category_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;

  factory _$GProductCardFragmentData_category_translation(
          [void Function(GProductCardFragmentData_category_translationBuilder)?
              updates]) =>
      (new GProductCardFragmentData_category_translationBuilder()
            ..update(updates))
          ._build();

  _$GProductCardFragmentData_category_translation._(
      {required this.G__typename, required this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductCardFragmentData_category_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductCardFragmentData_category_translation', 'id');
  }

  @override
  GProductCardFragmentData_category_translation rebuild(
          void Function(GProductCardFragmentData_category_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCardFragmentData_category_translationBuilder toBuilder() =>
      new GProductCardFragmentData_category_translationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductCardFragmentData_category_translation &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductCardFragmentData_category_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GProductCardFragmentData_category_translationBuilder
    implements
        Builder<GProductCardFragmentData_category_translation,
            GProductCardFragmentData_category_translationBuilder> {
  _$GProductCardFragmentData_category_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductCardFragmentData_category_translationBuilder() {
    GProductCardFragmentData_category_translation._initializeBuilder(this);
  }

  GProductCardFragmentData_category_translationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductCardFragmentData_category_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductCardFragmentData_category_translation;
  }

  @override
  void update(
      void Function(GProductCardFragmentData_category_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCardFragmentData_category_translation build() => _build();

  _$GProductCardFragmentData_category_translation _build() {
    final _$result = _$v ??
        new _$GProductCardFragmentData_category_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductCardFragmentData_category_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GProductCardFragmentData_category_translation', 'id'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GProductCardFragmentData_media extends GProductCardFragmentData_media {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String alt;
  @override
  final _i2.GProductMediaType type;

  factory _$GProductCardFragmentData_media(
          [void Function(GProductCardFragmentData_mediaBuilder)? updates]) =>
      (new GProductCardFragmentData_mediaBuilder()..update(updates))._build();

  _$GProductCardFragmentData_media._(
      {required this.G__typename,
      required this.url,
      required this.alt,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductCardFragmentData_media', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GProductCardFragmentData_media', 'url');
    BuiltValueNullFieldError.checkNotNull(
        alt, r'GProductCardFragmentData_media', 'alt');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GProductCardFragmentData_media', 'type');
  }

  @override
  GProductCardFragmentData_media rebuild(
          void Function(GProductCardFragmentData_mediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCardFragmentData_mediaBuilder toBuilder() =>
      new GProductCardFragmentData_mediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductCardFragmentData_media &&
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
    return (newBuiltValueToStringHelper(r'GProductCardFragmentData_media')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt)
          ..add('type', type))
        .toString();
  }
}

class GProductCardFragmentData_mediaBuilder
    implements
        Builder<GProductCardFragmentData_media,
            GProductCardFragmentData_mediaBuilder> {
  _$GProductCardFragmentData_media? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  _i2.GProductMediaType? _type;
  _i2.GProductMediaType? get type => _$this._type;
  set type(_i2.GProductMediaType? type) => _$this._type = type;

  GProductCardFragmentData_mediaBuilder() {
    GProductCardFragmentData_media._initializeBuilder(this);
  }

  GProductCardFragmentData_mediaBuilder get _$this {
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
  void replace(GProductCardFragmentData_media other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductCardFragmentData_media;
  }

  @override
  void update(void Function(GProductCardFragmentData_mediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCardFragmentData_media build() => _build();

  _$GProductCardFragmentData_media _build() {
    final _$result = _$v ??
        new _$GProductCardFragmentData_media._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GProductCardFragmentData_media', 'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GProductCardFragmentData_media', 'url'),
            alt: BuiltValueNullFieldError.checkNotNull(
                alt, r'GProductCardFragmentData_media', 'alt'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GProductCardFragmentData_media', 'type'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductCardFragmentData_attributes
    extends GProductCardFragmentData_attributes {
  @override
  final String G__typename;
  @override
  final GProductCardFragmentData_attributes_attribute attribute;
  @override
  final BuiltList<GProductCardFragmentData_attributes_values> Gvalues;

  factory _$GProductCardFragmentData_attributes(
          [void Function(GProductCardFragmentData_attributesBuilder)?
              updates]) =>
      (new GProductCardFragmentData_attributesBuilder()..update(updates))
          ._build();

  _$GProductCardFragmentData_attributes._(
      {required this.G__typename,
      required this.attribute,
      required this.Gvalues})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductCardFragmentData_attributes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        attribute, r'GProductCardFragmentData_attributes', 'attribute');
    BuiltValueNullFieldError.checkNotNull(
        Gvalues, r'GProductCardFragmentData_attributes', 'Gvalues');
  }

  @override
  GProductCardFragmentData_attributes rebuild(
          void Function(GProductCardFragmentData_attributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCardFragmentData_attributesBuilder toBuilder() =>
      new GProductCardFragmentData_attributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductCardFragmentData_attributes &&
        G__typename == other.G__typename &&
        attribute == other.attribute &&
        Gvalues == other.Gvalues;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), attribute.hashCode),
        Gvalues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductCardFragmentData_attributes')
          ..add('G__typename', G__typename)
          ..add('attribute', attribute)
          ..add('Gvalues', Gvalues))
        .toString();
  }
}

class GProductCardFragmentData_attributesBuilder
    implements
        Builder<GProductCardFragmentData_attributes,
            GProductCardFragmentData_attributesBuilder> {
  _$GProductCardFragmentData_attributes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductCardFragmentData_attributes_attributeBuilder? _attribute;
  GProductCardFragmentData_attributes_attributeBuilder get attribute =>
      _$this._attribute ??=
          new GProductCardFragmentData_attributes_attributeBuilder();
  set attribute(
          GProductCardFragmentData_attributes_attributeBuilder? attribute) =>
      _$this._attribute = attribute;

  ListBuilder<GProductCardFragmentData_attributes_values>? _Gvalues;
  ListBuilder<GProductCardFragmentData_attributes_values> get Gvalues =>
      _$this._Gvalues ??=
          new ListBuilder<GProductCardFragmentData_attributes_values>();
  set Gvalues(
          ListBuilder<GProductCardFragmentData_attributes_values>? Gvalues) =>
      _$this._Gvalues = Gvalues;

  GProductCardFragmentData_attributesBuilder() {
    GProductCardFragmentData_attributes._initializeBuilder(this);
  }

  GProductCardFragmentData_attributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _attribute = $v.attribute.toBuilder();
      _Gvalues = $v.Gvalues.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductCardFragmentData_attributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductCardFragmentData_attributes;
  }

  @override
  void update(
      void Function(GProductCardFragmentData_attributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCardFragmentData_attributes build() => _build();

  _$GProductCardFragmentData_attributes _build() {
    _$GProductCardFragmentData_attributes _$result;
    try {
      _$result = _$v ??
          new _$GProductCardFragmentData_attributes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProductCardFragmentData_attributes', 'G__typename'),
              attribute: attribute.build(),
              Gvalues: Gvalues.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attribute';
        attribute.build();
        _$failedField = 'Gvalues';
        Gvalues.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductCardFragmentData_attributes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductCardFragmentData_attributes_attribute
    extends GProductCardFragmentData_attributes_attribute {
  @override
  final String G__typename;
  @override
  final String? slug;

  factory _$GProductCardFragmentData_attributes_attribute(
          [void Function(GProductCardFragmentData_attributes_attributeBuilder)?
              updates]) =>
      (new GProductCardFragmentData_attributes_attributeBuilder()
            ..update(updates))
          ._build();

  _$GProductCardFragmentData_attributes_attribute._(
      {required this.G__typename, this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductCardFragmentData_attributes_attribute', 'G__typename');
  }

  @override
  GProductCardFragmentData_attributes_attribute rebuild(
          void Function(GProductCardFragmentData_attributes_attributeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCardFragmentData_attributes_attributeBuilder toBuilder() =>
      new GProductCardFragmentData_attributes_attributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductCardFragmentData_attributes_attribute &&
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
            r'GProductCardFragmentData_attributes_attribute')
          ..add('G__typename', G__typename)
          ..add('slug', slug))
        .toString();
  }
}

class GProductCardFragmentData_attributes_attributeBuilder
    implements
        Builder<GProductCardFragmentData_attributes_attribute,
            GProductCardFragmentData_attributes_attributeBuilder> {
  _$GProductCardFragmentData_attributes_attribute? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GProductCardFragmentData_attributes_attributeBuilder() {
    GProductCardFragmentData_attributes_attribute._initializeBuilder(this);
  }

  GProductCardFragmentData_attributes_attributeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductCardFragmentData_attributes_attribute other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductCardFragmentData_attributes_attribute;
  }

  @override
  void update(
      void Function(GProductCardFragmentData_attributes_attributeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCardFragmentData_attributes_attribute build() => _build();

  _$GProductCardFragmentData_attributes_attribute _build() {
    final _$result = _$v ??
        new _$GProductCardFragmentData_attributes_attribute._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductCardFragmentData_attributes_attribute',
                'G__typename'),
            slug: slug);
    replace(_$result);
    return _$result;
  }
}

class _$GProductCardFragmentData_attributes_values
    extends GProductCardFragmentData_attributes_values {
  @override
  final String G__typename;
  @override
  final String? name;

  factory _$GProductCardFragmentData_attributes_values(
          [void Function(GProductCardFragmentData_attributes_valuesBuilder)?
              updates]) =>
      (new GProductCardFragmentData_attributes_valuesBuilder()..update(updates))
          ._build();

  _$GProductCardFragmentData_attributes_values._(
      {required this.G__typename, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductCardFragmentData_attributes_values', 'G__typename');
  }

  @override
  GProductCardFragmentData_attributes_values rebuild(
          void Function(GProductCardFragmentData_attributes_valuesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCardFragmentData_attributes_valuesBuilder toBuilder() =>
      new GProductCardFragmentData_attributes_valuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductCardFragmentData_attributes_values &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductCardFragmentData_attributes_values')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GProductCardFragmentData_attributes_valuesBuilder
    implements
        Builder<GProductCardFragmentData_attributes_values,
            GProductCardFragmentData_attributes_valuesBuilder> {
  _$GProductCardFragmentData_attributes_values? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductCardFragmentData_attributes_valuesBuilder() {
    GProductCardFragmentData_attributes_values._initializeBuilder(this);
  }

  GProductCardFragmentData_attributes_valuesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductCardFragmentData_attributes_values other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductCardFragmentData_attributes_values;
  }

  @override
  void update(
      void Function(GProductCardFragmentData_attributes_valuesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCardFragmentData_attributes_values build() => _build();

  _$GProductCardFragmentData_attributes_values _build() {
    final _$result = _$v ??
        new _$GProductCardFragmentData_attributes_values._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GProductCardFragmentData_attributes_values', 'G__typename'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
