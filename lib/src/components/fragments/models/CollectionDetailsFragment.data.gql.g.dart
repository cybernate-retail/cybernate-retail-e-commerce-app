// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CollectionDetailsFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCollectionDetailsFragmentData>
    _$gCollectionDetailsFragmentDataSerializer =
    new _$GCollectionDetailsFragmentDataSerializer();
Serializer<GCollectionDetailsFragmentData_translation>
    _$gCollectionDetailsFragmentDataTranslationSerializer =
    new _$GCollectionDetailsFragmentData_translationSerializer();
Serializer<GCollectionDetailsFragmentData_backgroundImage>
    _$gCollectionDetailsFragmentDataBackgroundImageSerializer =
    new _$GCollectionDetailsFragmentData_backgroundImageSerializer();

class _$GCollectionDetailsFragmentDataSerializer
    implements StructuredSerializer<GCollectionDetailsFragmentData> {
  @override
  final Iterable<Type> types = const [
    GCollectionDetailsFragmentData,
    _$GCollectionDetailsFragmentData
  ];
  @override
  final String wireName = 'GCollectionDetailsFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCollectionDetailsFragmentData object,
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
                const FullType(GCollectionDetailsFragmentData_translation)));
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
            specifiedType: const FullType(_i2.GJSONString)));
    }
    value = object.backgroundImage;
    if (value != null) {
      result
        ..add('backgroundImage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GCollectionDetailsFragmentData_backgroundImage)));
    }
    return result;
  }

  @override
  GCollectionDetailsFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionDetailsFragmentDataBuilder();

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
                      GCollectionDetailsFragmentData_translation))!
              as GCollectionDetailsFragmentData_translation);
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
                  specifiedType: const FullType(_i2.GJSONString))!
              as _i2.GJSONString);
          break;
        case 'backgroundImage':
          result.backgroundImage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCollectionDetailsFragmentData_backgroundImage))!
              as GCollectionDetailsFragmentData_backgroundImage);
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionDetailsFragmentData_translationSerializer
    implements
        StructuredSerializer<GCollectionDetailsFragmentData_translation> {
  @override
  final Iterable<Type> types = const [
    GCollectionDetailsFragmentData_translation,
    _$GCollectionDetailsFragmentData_translation
  ];
  @override
  final String wireName = 'GCollectionDetailsFragmentData_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCollectionDetailsFragmentData_translation object,
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
            specifiedType: const FullType(_i2.GJSONString)));
    }
    return result;
  }

  @override
  GCollectionDetailsFragmentData_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionDetailsFragmentData_translationBuilder();

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
                  specifiedType: const FullType(_i2.GJSONString))!
              as _i2.GJSONString);
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionDetailsFragmentData_backgroundImageSerializer
    implements
        StructuredSerializer<GCollectionDetailsFragmentData_backgroundImage> {
  @override
  final Iterable<Type> types = const [
    GCollectionDetailsFragmentData_backgroundImage,
    _$GCollectionDetailsFragmentData_backgroundImage
  ];
  @override
  final String wireName = 'GCollectionDetailsFragmentData_backgroundImage';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCollectionDetailsFragmentData_backgroundImage object,
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
  GCollectionDetailsFragmentData_backgroundImage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionDetailsFragmentData_backgroundImageBuilder();

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

class _$GCollectionDetailsFragmentData extends GCollectionDetailsFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GCollectionDetailsFragmentData_translation? translation;
  @override
  final String slug;
  @override
  final String? seoTitle;
  @override
  final String? seoDescription;
  @override
  final _i2.GJSONString? description;
  @override
  final GCollectionDetailsFragmentData_backgroundImage? backgroundImage;

  factory _$GCollectionDetailsFragmentData(
          [void Function(GCollectionDetailsFragmentDataBuilder)? updates]) =>
      (new GCollectionDetailsFragmentDataBuilder()..update(updates))._build();

  _$GCollectionDetailsFragmentData._(
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
        G__typename, r'GCollectionDetailsFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCollectionDetailsFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCollectionDetailsFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GCollectionDetailsFragmentData', 'slug');
  }

  @override
  GCollectionDetailsFragmentData rebuild(
          void Function(GCollectionDetailsFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionDetailsFragmentDataBuilder toBuilder() =>
      new GCollectionDetailsFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionDetailsFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GCollectionDetailsFragmentData')
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

class GCollectionDetailsFragmentDataBuilder
    implements
        Builder<GCollectionDetailsFragmentData,
            GCollectionDetailsFragmentDataBuilder> {
  _$GCollectionDetailsFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCollectionDetailsFragmentData_translationBuilder? _translation;
  GCollectionDetailsFragmentData_translationBuilder get translation =>
      _$this._translation ??=
          new GCollectionDetailsFragmentData_translationBuilder();
  set translation(
          GCollectionDetailsFragmentData_translationBuilder? translation) =>
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

  _i2.GJSONStringBuilder? _description;
  _i2.GJSONStringBuilder get description =>
      _$this._description ??= new _i2.GJSONStringBuilder();
  set description(_i2.GJSONStringBuilder? description) =>
      _$this._description = description;

  GCollectionDetailsFragmentData_backgroundImageBuilder? _backgroundImage;
  GCollectionDetailsFragmentData_backgroundImageBuilder get backgroundImage =>
      _$this._backgroundImage ??=
          new GCollectionDetailsFragmentData_backgroundImageBuilder();
  set backgroundImage(
          GCollectionDetailsFragmentData_backgroundImageBuilder?
              backgroundImage) =>
      _$this._backgroundImage = backgroundImage;

  GCollectionDetailsFragmentDataBuilder() {
    GCollectionDetailsFragmentData._initializeBuilder(this);
  }

  GCollectionDetailsFragmentDataBuilder get _$this {
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
  void replace(GCollectionDetailsFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCollectionDetailsFragmentData;
  }

  @override
  void update(void Function(GCollectionDetailsFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCollectionDetailsFragmentData build() => _build();

  _$GCollectionDetailsFragmentData _build() {
    _$GCollectionDetailsFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GCollectionDetailsFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCollectionDetailsFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GCollectionDetailsFragmentData', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GCollectionDetailsFragmentData', 'name'),
              translation: _translation?.build(),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GCollectionDetailsFragmentData', 'slug'),
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
            r'GCollectionDetailsFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionDetailsFragmentData_translation
    extends GCollectionDetailsFragmentData_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;
  @override
  final _i2.GJSONString? description;

  factory _$GCollectionDetailsFragmentData_translation(
          [void Function(GCollectionDetailsFragmentData_translationBuilder)?
              updates]) =>
      (new GCollectionDetailsFragmentData_translationBuilder()..update(updates))
          ._build();

  _$GCollectionDetailsFragmentData_translation._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCollectionDetailsFragmentData_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCollectionDetailsFragmentData_translation', 'id');
  }

  @override
  GCollectionDetailsFragmentData_translation rebuild(
          void Function(GCollectionDetailsFragmentData_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionDetailsFragmentData_translationBuilder toBuilder() =>
      new GCollectionDetailsFragmentData_translationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionDetailsFragmentData_translation &&
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
            r'GCollectionDetailsFragmentData_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class GCollectionDetailsFragmentData_translationBuilder
    implements
        Builder<GCollectionDetailsFragmentData_translation,
            GCollectionDetailsFragmentData_translationBuilder> {
  _$GCollectionDetailsFragmentData_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i2.GJSONStringBuilder? _description;
  _i2.GJSONStringBuilder get description =>
      _$this._description ??= new _i2.GJSONStringBuilder();
  set description(_i2.GJSONStringBuilder? description) =>
      _$this._description = description;

  GCollectionDetailsFragmentData_translationBuilder() {
    GCollectionDetailsFragmentData_translation._initializeBuilder(this);
  }

  GCollectionDetailsFragmentData_translationBuilder get _$this {
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
  void replace(GCollectionDetailsFragmentData_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCollectionDetailsFragmentData_translation;
  }

  @override
  void update(
      void Function(GCollectionDetailsFragmentData_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCollectionDetailsFragmentData_translation build() => _build();

  _$GCollectionDetailsFragmentData_translation _build() {
    _$GCollectionDetailsFragmentData_translation _$result;
    try {
      _$result = _$v ??
          new _$GCollectionDetailsFragmentData_translation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCollectionDetailsFragmentData_translation', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GCollectionDetailsFragmentData_translation', 'id'),
              name: name,
              description: _description?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'description';
        _description?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCollectionDetailsFragmentData_translation',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionDetailsFragmentData_backgroundImage
    extends GCollectionDetailsFragmentData_backgroundImage {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String? alt;

  factory _$GCollectionDetailsFragmentData_backgroundImage(
          [void Function(GCollectionDetailsFragmentData_backgroundImageBuilder)?
              updates]) =>
      (new GCollectionDetailsFragmentData_backgroundImageBuilder()
            ..update(updates))
          ._build();

  _$GCollectionDetailsFragmentData_backgroundImage._(
      {required this.G__typename, required this.url, this.alt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCollectionDetailsFragmentData_backgroundImage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GCollectionDetailsFragmentData_backgroundImage', 'url');
  }

  @override
  GCollectionDetailsFragmentData_backgroundImage rebuild(
          void Function(GCollectionDetailsFragmentData_backgroundImageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionDetailsFragmentData_backgroundImageBuilder toBuilder() =>
      new GCollectionDetailsFragmentData_backgroundImageBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionDetailsFragmentData_backgroundImage &&
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
            r'GCollectionDetailsFragmentData_backgroundImage')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GCollectionDetailsFragmentData_backgroundImageBuilder
    implements
        Builder<GCollectionDetailsFragmentData_backgroundImage,
            GCollectionDetailsFragmentData_backgroundImageBuilder> {
  _$GCollectionDetailsFragmentData_backgroundImage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  GCollectionDetailsFragmentData_backgroundImageBuilder() {
    GCollectionDetailsFragmentData_backgroundImage._initializeBuilder(this);
  }

  GCollectionDetailsFragmentData_backgroundImageBuilder get _$this {
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
  void replace(GCollectionDetailsFragmentData_backgroundImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCollectionDetailsFragmentData_backgroundImage;
  }

  @override
  void update(
      void Function(GCollectionDetailsFragmentData_backgroundImageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCollectionDetailsFragmentData_backgroundImage build() => _build();

  _$GCollectionDetailsFragmentData_backgroundImage _build() {
    final _$result = _$v ??
        new _$GCollectionDetailsFragmentData_backgroundImage._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCollectionDetailsFragmentData_backgroundImage',
                'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GCollectionDetailsFragmentData_backgroundImage', 'url'),
            alt: alt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
