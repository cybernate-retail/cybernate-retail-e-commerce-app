// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProductCollection.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProductCollectionVars> _$gProductCollectionVarsSerializer =
    new _$GProductCollectionVarsSerializer();

class _$GProductCollectionVarsSerializer
    implements StructuredSerializer<GProductCollectionVars> {
  @override
  final Iterable<Type> types = const [
    GProductCollectionVars,
    _$GProductCollectionVars
  ];
  @override
  final String wireName = 'GProductCollectionVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductCollectionVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'channel',
      serializers.serialize(object.channel,
          specifiedType: const FullType(String)),
      'locale',
      serializers.serialize(object.locale,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];
    Object? value;
    value = object.before;
    if (value != null) {
      result
        ..add('before')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.after;
    if (value != null) {
      result
        ..add('after')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.first;
    if (value != null) {
      result
        ..add('first')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.filter;
    if (value != null) {
      result
        ..add('filter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GProductFilterInput)));
    }
    value = object.sortBy;
    if (value != null) {
      result
        ..add('sortBy')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GProductOrder)));
    }
    return result;
  }

  @override
  GProductCollectionVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductCollectionVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'before':
          result.before = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'first':
          result.first = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'filter':
          result.filter.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GProductFilterInput))!
              as _i1.GProductFilterInput);
          break;
        case 'sortBy':
          result.sortBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GProductOrder))!
              as _i1.GProductOrder);
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

class _$GProductCollectionVars extends GProductCollectionVars {
  @override
  final String? before;
  @override
  final String? after;
  @override
  final int? first;
  @override
  final _i1.GProductFilterInput? filter;
  @override
  final _i1.GProductOrder? sortBy;
  @override
  final String channel;
  @override
  final _i1.GLanguageCodeEnum locale;

  factory _$GProductCollectionVars(
          [void Function(GProductCollectionVarsBuilder)? updates]) =>
      (new GProductCollectionVarsBuilder()..update(updates))._build();

  _$GProductCollectionVars._(
      {this.before,
      this.after,
      this.first,
      this.filter,
      this.sortBy,
      required this.channel,
      required this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        channel, r'GProductCollectionVars', 'channel');
    BuiltValueNullFieldError.checkNotNull(
        locale, r'GProductCollectionVars', 'locale');
  }

  @override
  GProductCollectionVars rebuild(
          void Function(GProductCollectionVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCollectionVarsBuilder toBuilder() =>
      new GProductCollectionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductCollectionVars &&
        before == other.before &&
        after == other.after &&
        first == other.first &&
        filter == other.filter &&
        sortBy == other.sortBy &&
        channel == other.channel &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, before.hashCode), after.hashCode),
                        first.hashCode),
                    filter.hashCode),
                sortBy.hashCode),
            channel.hashCode),
        locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductCollectionVars')
          ..add('before', before)
          ..add('after', after)
          ..add('first', first)
          ..add('filter', filter)
          ..add('sortBy', sortBy)
          ..add('channel', channel)
          ..add('locale', locale))
        .toString();
  }
}

class GProductCollectionVarsBuilder
    implements Builder<GProductCollectionVars, GProductCollectionVarsBuilder> {
  _$GProductCollectionVars? _$v;

  String? _before;
  String? get before => _$this._before;
  set before(String? before) => _$this._before = before;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  int? _first;
  int? get first => _$this._first;
  set first(int? first) => _$this._first = first;

  _i1.GProductFilterInputBuilder? _filter;
  _i1.GProductFilterInputBuilder get filter =>
      _$this._filter ??= new _i1.GProductFilterInputBuilder();
  set filter(_i1.GProductFilterInputBuilder? filter) => _$this._filter = filter;

  _i1.GProductOrderBuilder? _sortBy;
  _i1.GProductOrderBuilder get sortBy =>
      _$this._sortBy ??= new _i1.GProductOrderBuilder();
  set sortBy(_i1.GProductOrderBuilder? sortBy) => _$this._sortBy = sortBy;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  _i1.GLanguageCodeEnum? _locale;
  _i1.GLanguageCodeEnum? get locale => _$this._locale;
  set locale(_i1.GLanguageCodeEnum? locale) => _$this._locale = locale;

  GProductCollectionVarsBuilder();

  GProductCollectionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _before = $v.before;
      _after = $v.after;
      _first = $v.first;
      _filter = $v.filter?.toBuilder();
      _sortBy = $v.sortBy?.toBuilder();
      _channel = $v.channel;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductCollectionVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductCollectionVars;
  }

  @override
  void update(void Function(GProductCollectionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCollectionVars build() => _build();

  _$GProductCollectionVars _build() {
    _$GProductCollectionVars _$result;
    try {
      _$result = _$v ??
          new _$GProductCollectionVars._(
              before: before,
              after: after,
              first: first,
              filter: _filter?.build(),
              sortBy: _sortBy?.build(),
              channel: BuiltValueNullFieldError.checkNotNull(
                  channel, r'GProductCollectionVars', 'channel'),
              locale: BuiltValueNullFieldError.checkNotNull(
                  locale, r'GProductCollectionVars', 'locale'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filter';
        _filter?.build();
        _$failedField = 'sortBy';
        _sortBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductCollectionVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
