// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CategoryDetailsFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCategoryDetailsFragmentVars>
    _$gCategoryDetailsFragmentVarsSerializer =
    new _$GCategoryDetailsFragmentVarsSerializer();

class _$GCategoryDetailsFragmentVarsSerializer
    implements StructuredSerializer<GCategoryDetailsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GCategoryDetailsFragmentVars,
    _$GCategoryDetailsFragmentVars
  ];
  @override
  final String wireName = 'GCategoryDetailsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryDetailsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'languageCode',
      serializers.serialize(object.languageCode,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GCategoryDetailsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryDetailsFragmentVarsBuilder();

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

class _$GCategoryDetailsFragmentVars extends GCategoryDetailsFragmentVars {
  @override
  final _i1.GLanguageCodeEnum languageCode;

  factory _$GCategoryDetailsFragmentVars(
          [void Function(GCategoryDetailsFragmentVarsBuilder)? updates]) =>
      (new GCategoryDetailsFragmentVarsBuilder()..update(updates))._build();

  _$GCategoryDetailsFragmentVars._({required this.languageCode}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        languageCode, r'GCategoryDetailsFragmentVars', 'languageCode');
  }

  @override
  GCategoryDetailsFragmentVars rebuild(
          void Function(GCategoryDetailsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryDetailsFragmentVarsBuilder toBuilder() =>
      new GCategoryDetailsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryDetailsFragmentVars &&
        languageCode == other.languageCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, languageCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCategoryDetailsFragmentVars')
          ..add('languageCode', languageCode))
        .toString();
  }
}

class GCategoryDetailsFragmentVarsBuilder
    implements
        Builder<GCategoryDetailsFragmentVars,
            GCategoryDetailsFragmentVarsBuilder> {
  _$GCategoryDetailsFragmentVars? _$v;

  _i1.GLanguageCodeEnum? _languageCode;
  _i1.GLanguageCodeEnum? get languageCode => _$this._languageCode;
  set languageCode(_i1.GLanguageCodeEnum? languageCode) =>
      _$this._languageCode = languageCode;

  GCategoryDetailsFragmentVarsBuilder();

  GCategoryDetailsFragmentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _languageCode = $v.languageCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryDetailsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryDetailsFragmentVars;
  }

  @override
  void update(void Function(GCategoryDetailsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryDetailsFragmentVars build() => _build();

  _$GCategoryDetailsFragmentVars _build() {
    final _$result = _$v ??
        new _$GCategoryDetailsFragmentVars._(
            languageCode: BuiltValueNullFieldError.checkNotNull(
                languageCode, r'GCategoryDetailsFragmentVars', 'languageCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
