// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MenuItemWithChildrenFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMenuItemWithChildrenFragmentVars>
    _$gMenuItemWithChildrenFragmentVarsSerializer =
    new _$GMenuItemWithChildrenFragmentVarsSerializer();

class _$GMenuItemWithChildrenFragmentVarsSerializer
    implements StructuredSerializer<GMenuItemWithChildrenFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GMenuItemWithChildrenFragmentVars,
    _$GMenuItemWithChildrenFragmentVars
  ];
  @override
  final String wireName = 'GMenuItemWithChildrenFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMenuItemWithChildrenFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'languageCode',
      serializers.serialize(object.languageCode,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GMenuItemWithChildrenFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMenuItemWithChildrenFragmentVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'languageCode':
          result.languageCode = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLanguageCodeEnum))!
              as _i1.GLanguageCodeEnum;
          break;
      }
    }

    return result.build();
  }
}

class _$GMenuItemWithChildrenFragmentVars
    extends GMenuItemWithChildrenFragmentVars {
  @override
  final _i1.GLanguageCodeEnum languageCode;

  factory _$GMenuItemWithChildrenFragmentVars(
          [void Function(GMenuItemWithChildrenFragmentVarsBuilder)? updates]) =>
      (new GMenuItemWithChildrenFragmentVarsBuilder()..update(updates))
          ._build();

  _$GMenuItemWithChildrenFragmentVars._({required this.languageCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        languageCode, r'GMenuItemWithChildrenFragmentVars', 'languageCode');
  }

  @override
  GMenuItemWithChildrenFragmentVars rebuild(
          void Function(GMenuItemWithChildrenFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemWithChildrenFragmentVarsBuilder toBuilder() =>
      new GMenuItemWithChildrenFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMenuItemWithChildrenFragmentVars &&
        languageCode == other.languageCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, languageCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMenuItemWithChildrenFragmentVars')
          ..add('languageCode', languageCode))
        .toString();
  }
}

class GMenuItemWithChildrenFragmentVarsBuilder
    implements
        Builder<GMenuItemWithChildrenFragmentVars,
            GMenuItemWithChildrenFragmentVarsBuilder> {
  _$GMenuItemWithChildrenFragmentVars? _$v;

  _i1.GLanguageCodeEnum? _languageCode;
  _i1.GLanguageCodeEnum? get languageCode => _$this._languageCode;
  set languageCode(_i1.GLanguageCodeEnum? languageCode) =>
      _$this._languageCode = languageCode;

  GMenuItemWithChildrenFragmentVarsBuilder();

  GMenuItemWithChildrenFragmentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _languageCode = $v.languageCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMenuItemWithChildrenFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMenuItemWithChildrenFragmentVars;
  }

  @override
  void update(
      void Function(GMenuItemWithChildrenFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemWithChildrenFragmentVars build() => _build();

  _$GMenuItemWithChildrenFragmentVars _build() {
    final _$result = _$v ??
        new _$GMenuItemWithChildrenFragmentVars._(
            languageCode: BuiltValueNullFieldError.checkNotNull(languageCode,
                r'GMenuItemWithChildrenFragmentVars', 'languageCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
