// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AttributeFilterChoiceFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAttributeFilterChoiceFragmentVars>
    _$gAttributeFilterChoiceFragmentVarsSerializer =
    new _$GAttributeFilterChoiceFragmentVarsSerializer();

class _$GAttributeFilterChoiceFragmentVarsSerializer
    implements StructuredSerializer<GAttributeFilterChoiceFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GAttributeFilterChoiceFragmentVars,
    _$GAttributeFilterChoiceFragmentVars
  ];
  @override
  final String wireName = 'GAttributeFilterChoiceFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAttributeFilterChoiceFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'languageCode',
      serializers.serialize(object.languageCode,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GAttributeFilterChoiceFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAttributeFilterChoiceFragmentVarsBuilder();

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

class _$GAttributeFilterChoiceFragmentVars
    extends GAttributeFilterChoiceFragmentVars {
  @override
  final _i1.GLanguageCodeEnum languageCode;

  factory _$GAttributeFilterChoiceFragmentVars(
          [void Function(GAttributeFilterChoiceFragmentVarsBuilder)?
              updates]) =>
      (new GAttributeFilterChoiceFragmentVarsBuilder()..update(updates))
          ._build();

  _$GAttributeFilterChoiceFragmentVars._({required this.languageCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        languageCode, r'GAttributeFilterChoiceFragmentVars', 'languageCode');
  }

  @override
  GAttributeFilterChoiceFragmentVars rebuild(
          void Function(GAttributeFilterChoiceFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAttributeFilterChoiceFragmentVarsBuilder toBuilder() =>
      new GAttributeFilterChoiceFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAttributeFilterChoiceFragmentVars &&
        languageCode == other.languageCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, languageCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAttributeFilterChoiceFragmentVars')
          ..add('languageCode', languageCode))
        .toString();
  }
}

class GAttributeFilterChoiceFragmentVarsBuilder
    implements
        Builder<GAttributeFilterChoiceFragmentVars,
            GAttributeFilterChoiceFragmentVarsBuilder> {
  _$GAttributeFilterChoiceFragmentVars? _$v;

  _i1.GLanguageCodeEnum? _languageCode;
  _i1.GLanguageCodeEnum? get languageCode => _$this._languageCode;
  set languageCode(_i1.GLanguageCodeEnum? languageCode) =>
      _$this._languageCode = languageCode;

  GAttributeFilterChoiceFragmentVarsBuilder();

  GAttributeFilterChoiceFragmentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _languageCode = $v.languageCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAttributeFilterChoiceFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAttributeFilterChoiceFragmentVars;
  }

  @override
  void update(
      void Function(GAttributeFilterChoiceFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAttributeFilterChoiceFragmentVars build() => _build();

  _$GAttributeFilterChoiceFragmentVars _build() {
    final _$result = _$v ??
        new _$GAttributeFilterChoiceFragmentVars._(
            languageCode: BuiltValueNullFieldError.checkNotNull(languageCode,
                r'GAttributeFilterChoiceFragmentVars', 'languageCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
