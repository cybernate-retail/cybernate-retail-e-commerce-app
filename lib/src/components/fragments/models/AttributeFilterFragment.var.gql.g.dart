// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AttributeFilterFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAttributeFilterFragmentVars>
    _$gAttributeFilterFragmentVarsSerializer =
    new _$GAttributeFilterFragmentVarsSerializer();

class _$GAttributeFilterFragmentVarsSerializer
    implements StructuredSerializer<GAttributeFilterFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GAttributeFilterFragmentVars,
    _$GAttributeFilterFragmentVars
  ];
  @override
  final String wireName = 'GAttributeFilterFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAttributeFilterFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'languageCode',
      serializers.serialize(object.languageCode,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GAttributeFilterFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAttributeFilterFragmentVarsBuilder();

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

class _$GAttributeFilterFragmentVars extends GAttributeFilterFragmentVars {
  @override
  final _i1.GLanguageCodeEnum languageCode;

  factory _$GAttributeFilterFragmentVars(
          [void Function(GAttributeFilterFragmentVarsBuilder)? updates]) =>
      (new GAttributeFilterFragmentVarsBuilder()..update(updates))._build();

  _$GAttributeFilterFragmentVars._({required this.languageCode}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        languageCode, r'GAttributeFilterFragmentVars', 'languageCode');
  }

  @override
  GAttributeFilterFragmentVars rebuild(
          void Function(GAttributeFilterFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAttributeFilterFragmentVarsBuilder toBuilder() =>
      new GAttributeFilterFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAttributeFilterFragmentVars &&
        languageCode == other.languageCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, languageCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAttributeFilterFragmentVars')
          ..add('languageCode', languageCode))
        .toString();
  }
}

class GAttributeFilterFragmentVarsBuilder
    implements
        Builder<GAttributeFilterFragmentVars,
            GAttributeFilterFragmentVarsBuilder> {
  _$GAttributeFilterFragmentVars? _$v;

  _i1.GLanguageCodeEnum? _languageCode;
  _i1.GLanguageCodeEnum? get languageCode => _$this._languageCode;
  set languageCode(_i1.GLanguageCodeEnum? languageCode) =>
      _$this._languageCode = languageCode;

  GAttributeFilterFragmentVarsBuilder();

  GAttributeFilterFragmentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _languageCode = $v.languageCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAttributeFilterFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAttributeFilterFragmentVars;
  }

  @override
  void update(void Function(GAttributeFilterFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAttributeFilterFragmentVars build() => _build();

  _$GAttributeFilterFragmentVars _build() {
    final _$result = _$v ??
        new _$GAttributeFilterFragmentVars._(
            languageCode: BuiltValueNullFieldError.checkNotNull(
                languageCode, r'GAttributeFilterFragmentVars', 'languageCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
