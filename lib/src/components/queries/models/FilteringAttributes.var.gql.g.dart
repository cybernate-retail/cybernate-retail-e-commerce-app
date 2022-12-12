// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'FilteringAttributes.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFilteringAttributesQueryVars>
    _$gFilteringAttributesQueryVarsSerializer =
    new _$GFilteringAttributesQueryVarsSerializer();

class _$GFilteringAttributesQueryVarsSerializer
    implements StructuredSerializer<GFilteringAttributesQueryVars> {
  @override
  final Iterable<Type> types = const [
    GFilteringAttributesQueryVars,
    _$GFilteringAttributesQueryVars
  ];
  @override
  final String wireName = 'GFilteringAttributesQueryVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFilteringAttributesQueryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'filter',
      serializers.serialize(object.filter,
          specifiedType: const FullType(_i1.GAttributeFilterInput)),
      'channel',
      serializers.serialize(object.channel,
          specifiedType: const FullType(String)),
      'locale',
      serializers.serialize(object.locale,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GFilteringAttributesQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilteringAttributesQueryVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'filter':
          result.filter.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GAttributeFilterInput))!
              as _i1.GAttributeFilterInput);
          break;
        case 'channel':
          result.channel = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'locale':
          result.locale = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLanguageCodeEnum))!
              as _i1.GLanguageCodeEnum;
          break;
      }
    }

    return result.build();
  }
}

class _$GFilteringAttributesQueryVars extends GFilteringAttributesQueryVars {
  @override
  final _i1.GAttributeFilterInput filter;
  @override
  final String channel;
  @override
  final _i1.GLanguageCodeEnum locale;

  factory _$GFilteringAttributesQueryVars(
          [void Function(GFilteringAttributesQueryVarsBuilder)? updates]) =>
      (new GFilteringAttributesQueryVarsBuilder()..update(updates))._build();

  _$GFilteringAttributesQueryVars._(
      {required this.filter, required this.channel, required this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        filter, r'GFilteringAttributesQueryVars', 'filter');
    BuiltValueNullFieldError.checkNotNull(
        channel, r'GFilteringAttributesQueryVars', 'channel');
    BuiltValueNullFieldError.checkNotNull(
        locale, r'GFilteringAttributesQueryVars', 'locale');
  }

  @override
  GFilteringAttributesQueryVars rebuild(
          void Function(GFilteringAttributesQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilteringAttributesQueryVarsBuilder toBuilder() =>
      new GFilteringAttributesQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilteringAttributesQueryVars &&
        filter == other.filter &&
        channel == other.channel &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, filter.hashCode), channel.hashCode), locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFilteringAttributesQueryVars')
          ..add('filter', filter)
          ..add('channel', channel)
          ..add('locale', locale))
        .toString();
  }
}

class GFilteringAttributesQueryVarsBuilder
    implements
        Builder<GFilteringAttributesQueryVars,
            GFilteringAttributesQueryVarsBuilder> {
  _$GFilteringAttributesQueryVars? _$v;

  _i1.GAttributeFilterInputBuilder? _filter;
  _i1.GAttributeFilterInputBuilder get filter =>
      _$this._filter ??= new _i1.GAttributeFilterInputBuilder();
  set filter(_i1.GAttributeFilterInputBuilder? filter) =>
      _$this._filter = filter;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  _i1.GLanguageCodeEnum? _locale;
  _i1.GLanguageCodeEnum? get locale => _$this._locale;
  set locale(_i1.GLanguageCodeEnum? locale) => _$this._locale = locale;

  GFilteringAttributesQueryVarsBuilder();

  GFilteringAttributesQueryVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filter = $v.filter.toBuilder();
      _channel = $v.channel;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilteringAttributesQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilteringAttributesQueryVars;
  }

  @override
  void update(void Function(GFilteringAttributesQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilteringAttributesQueryVars build() => _build();

  _$GFilteringAttributesQueryVars _build() {
    _$GFilteringAttributesQueryVars _$result;
    try {
      _$result = _$v ??
          new _$GFilteringAttributesQueryVars._(
              filter: filter.build(),
              channel: BuiltValueNullFieldError.checkNotNull(
                  channel, r'GFilteringAttributesQueryVars', 'channel'),
              locale: BuiltValueNullFieldError.checkNotNull(
                  locale, r'GFilteringAttributesQueryVars', 'locale'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filter';
        filter.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFilteringAttributesQueryVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
