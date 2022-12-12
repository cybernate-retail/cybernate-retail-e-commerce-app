// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'SelectedAttributeDetailsFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSelectedAttributeDetailsFragmentVars>
    _$gSelectedAttributeDetailsFragmentVarsSerializer =
    new _$GSelectedAttributeDetailsFragmentVarsSerializer();

class _$GSelectedAttributeDetailsFragmentVarsSerializer
    implements StructuredSerializer<GSelectedAttributeDetailsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GSelectedAttributeDetailsFragmentVars,
    _$GSelectedAttributeDetailsFragmentVars
  ];
  @override
  final String wireName = 'GSelectedAttributeDetailsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSelectedAttributeDetailsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'languageCode',
      serializers.serialize(object.languageCode,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GSelectedAttributeDetailsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSelectedAttributeDetailsFragmentVarsBuilder();

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

class _$GSelectedAttributeDetailsFragmentVars
    extends GSelectedAttributeDetailsFragmentVars {
  @override
  final _i1.GLanguageCodeEnum languageCode;

  factory _$GSelectedAttributeDetailsFragmentVars(
          [void Function(GSelectedAttributeDetailsFragmentVarsBuilder)?
              updates]) =>
      (new GSelectedAttributeDetailsFragmentVarsBuilder()..update(updates))
          ._build();

  _$GSelectedAttributeDetailsFragmentVars._({required this.languageCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        languageCode, r'GSelectedAttributeDetailsFragmentVars', 'languageCode');
  }

  @override
  GSelectedAttributeDetailsFragmentVars rebuild(
          void Function(GSelectedAttributeDetailsFragmentVarsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSelectedAttributeDetailsFragmentVarsBuilder toBuilder() =>
      new GSelectedAttributeDetailsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSelectedAttributeDetailsFragmentVars &&
        languageCode == other.languageCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, languageCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSelectedAttributeDetailsFragmentVars')
          ..add('languageCode', languageCode))
        .toString();
  }
}

class GSelectedAttributeDetailsFragmentVarsBuilder
    implements
        Builder<GSelectedAttributeDetailsFragmentVars,
            GSelectedAttributeDetailsFragmentVarsBuilder> {
  _$GSelectedAttributeDetailsFragmentVars? _$v;

  _i1.GLanguageCodeEnum? _languageCode;
  _i1.GLanguageCodeEnum? get languageCode => _$this._languageCode;
  set languageCode(_i1.GLanguageCodeEnum? languageCode) =>
      _$this._languageCode = languageCode;

  GSelectedAttributeDetailsFragmentVarsBuilder();

  GSelectedAttributeDetailsFragmentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _languageCode = $v.languageCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSelectedAttributeDetailsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSelectedAttributeDetailsFragmentVars;
  }

  @override
  void update(
      void Function(GSelectedAttributeDetailsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSelectedAttributeDetailsFragmentVars build() => _build();

  _$GSelectedAttributeDetailsFragmentVars _build() {
    final _$result = _$v ??
        new _$GSelectedAttributeDetailsFragmentVars._(
            languageCode: BuiltValueNullFieldError.checkNotNull(languageCode,
                r'GSelectedAttributeDetailsFragmentVars', 'languageCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
