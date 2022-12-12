// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CategoryBasicFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCategoryBasicFragmentVars> _$gCategoryBasicFragmentVarsSerializer =
    new _$GCategoryBasicFragmentVarsSerializer();

class _$GCategoryBasicFragmentVarsSerializer
    implements StructuredSerializer<GCategoryBasicFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GCategoryBasicFragmentVars,
    _$GCategoryBasicFragmentVars
  ];
  @override
  final String wireName = 'GCategoryBasicFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryBasicFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'languageCode',
      serializers.serialize(object.languageCode,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GCategoryBasicFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryBasicFragmentVarsBuilder();

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

class _$GCategoryBasicFragmentVars extends GCategoryBasicFragmentVars {
  @override
  final _i1.GLanguageCodeEnum languageCode;

  factory _$GCategoryBasicFragmentVars(
          [void Function(GCategoryBasicFragmentVarsBuilder)? updates]) =>
      (new GCategoryBasicFragmentVarsBuilder()..update(updates))._build();

  _$GCategoryBasicFragmentVars._({required this.languageCode}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        languageCode, r'GCategoryBasicFragmentVars', 'languageCode');
  }

  @override
  GCategoryBasicFragmentVars rebuild(
          void Function(GCategoryBasicFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryBasicFragmentVarsBuilder toBuilder() =>
      new GCategoryBasicFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryBasicFragmentVars &&
        languageCode == other.languageCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, languageCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCategoryBasicFragmentVars')
          ..add('languageCode', languageCode))
        .toString();
  }
}

class GCategoryBasicFragmentVarsBuilder
    implements
        Builder<GCategoryBasicFragmentVars, GCategoryBasicFragmentVarsBuilder> {
  _$GCategoryBasicFragmentVars? _$v;

  _i1.GLanguageCodeEnum? _languageCode;
  _i1.GLanguageCodeEnum? get languageCode => _$this._languageCode;
  set languageCode(_i1.GLanguageCodeEnum? languageCode) =>
      _$this._languageCode = languageCode;

  GCategoryBasicFragmentVarsBuilder();

  GCategoryBasicFragmentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _languageCode = $v.languageCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryBasicFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryBasicFragmentVars;
  }

  @override
  void update(void Function(GCategoryBasicFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryBasicFragmentVars build() => _build();

  _$GCategoryBasicFragmentVars _build() {
    final _$result = _$v ??
        new _$GCategoryBasicFragmentVars._(
            languageCode: BuiltValueNullFieldError.checkNotNull(
                languageCode, r'GCategoryBasicFragmentVars', 'languageCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
