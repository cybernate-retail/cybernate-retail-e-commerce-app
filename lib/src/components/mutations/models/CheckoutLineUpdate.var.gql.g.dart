// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CheckoutLineUpdate.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCheckoutLineUpdateVars> _$gCheckoutLineUpdateVarsSerializer =
    new _$GCheckoutLineUpdateVarsSerializer();

class _$GCheckoutLineUpdateVarsSerializer
    implements StructuredSerializer<GCheckoutLineUpdateVars> {
  @override
  final Iterable<Type> types = const [
    GCheckoutLineUpdateVars,
    _$GCheckoutLineUpdateVars
  ];
  @override
  final String wireName = 'GCheckoutLineUpdateVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCheckoutLineUpdateVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'lines',
      serializers.serialize(object.lines,
          specifiedType: const FullType(
              BuiltList, const [const FullType(_i1.GCheckoutLineUpdateInput)])),
      'locale',
      serializers.serialize(object.locale,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];
    Object? value;
    value = object.token;
    if (value != null) {
      result
        ..add('token')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GUUID)));
    }
    return result;
  }

  @override
  GCheckoutLineUpdateVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCheckoutLineUpdateVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'token':
          result.token.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GUUID))! as _i1.GUUID);
          break;
        case 'lines':
          result.lines.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(_i1.GCheckoutLineUpdateInput)
              ]))! as BuiltList<Object?>);
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

class _$GCheckoutLineUpdateVars extends GCheckoutLineUpdateVars {
  @override
  final _i1.GUUID? token;
  @override
  final BuiltList<_i1.GCheckoutLineUpdateInput> lines;
  @override
  final _i1.GLanguageCodeEnum locale;

  factory _$GCheckoutLineUpdateVars(
          [void Function(GCheckoutLineUpdateVarsBuilder)? updates]) =>
      (new GCheckoutLineUpdateVarsBuilder()..update(updates))._build();

  _$GCheckoutLineUpdateVars._(
      {this.token, required this.lines, required this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        lines, r'GCheckoutLineUpdateVars', 'lines');
    BuiltValueNullFieldError.checkNotNull(
        locale, r'GCheckoutLineUpdateVars', 'locale');
  }

  @override
  GCheckoutLineUpdateVars rebuild(
          void Function(GCheckoutLineUpdateVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutLineUpdateVarsBuilder toBuilder() =>
      new GCheckoutLineUpdateVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutLineUpdateVars &&
        token == other.token &&
        lines == other.lines &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, token.hashCode), lines.hashCode), locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCheckoutLineUpdateVars')
          ..add('token', token)
          ..add('lines', lines)
          ..add('locale', locale))
        .toString();
  }
}

class GCheckoutLineUpdateVarsBuilder
    implements
        Builder<GCheckoutLineUpdateVars, GCheckoutLineUpdateVarsBuilder> {
  _$GCheckoutLineUpdateVars? _$v;

  _i1.GUUIDBuilder? _token;
  _i1.GUUIDBuilder get token => _$this._token ??= new _i1.GUUIDBuilder();
  set token(_i1.GUUIDBuilder? token) => _$this._token = token;

  ListBuilder<_i1.GCheckoutLineUpdateInput>? _lines;
  ListBuilder<_i1.GCheckoutLineUpdateInput> get lines =>
      _$this._lines ??= new ListBuilder<_i1.GCheckoutLineUpdateInput>();
  set lines(ListBuilder<_i1.GCheckoutLineUpdateInput>? lines) =>
      _$this._lines = lines;

  _i1.GLanguageCodeEnum? _locale;
  _i1.GLanguageCodeEnum? get locale => _$this._locale;
  set locale(_i1.GLanguageCodeEnum? locale) => _$this._locale = locale;

  GCheckoutLineUpdateVarsBuilder();

  GCheckoutLineUpdateVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token?.toBuilder();
      _lines = $v.lines.toBuilder();
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCheckoutLineUpdateVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutLineUpdateVars;
  }

  @override
  void update(void Function(GCheckoutLineUpdateVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckoutLineUpdateVars build() => _build();

  _$GCheckoutLineUpdateVars _build() {
    _$GCheckoutLineUpdateVars _$result;
    try {
      _$result = _$v ??
          new _$GCheckoutLineUpdateVars._(
              token: _token?.build(),
              lines: lines.build(),
              locale: BuiltValueNullFieldError.checkNotNull(
                  locale, r'GCheckoutLineUpdateVars', 'locale'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'token';
        _token?.build();
        _$failedField = 'lines';
        lines.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCheckoutLineUpdateVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
