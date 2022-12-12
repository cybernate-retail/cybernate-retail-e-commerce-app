// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CollectionDetailsFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCollectionDetailsFragmentVars>
    _$gCollectionDetailsFragmentVarsSerializer =
    new _$GCollectionDetailsFragmentVarsSerializer();

class _$GCollectionDetailsFragmentVarsSerializer
    implements StructuredSerializer<GCollectionDetailsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GCollectionDetailsFragmentVars,
    _$GCollectionDetailsFragmentVars
  ];
  @override
  final String wireName = 'GCollectionDetailsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCollectionDetailsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'languageCode',
      serializers.serialize(object.languageCode,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GCollectionDetailsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionDetailsFragmentVarsBuilder();

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

class _$GCollectionDetailsFragmentVars extends GCollectionDetailsFragmentVars {
  @override
  final _i1.GLanguageCodeEnum languageCode;

  factory _$GCollectionDetailsFragmentVars(
          [void Function(GCollectionDetailsFragmentVarsBuilder)? updates]) =>
      (new GCollectionDetailsFragmentVarsBuilder()..update(updates))._build();

  _$GCollectionDetailsFragmentVars._({required this.languageCode}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        languageCode, r'GCollectionDetailsFragmentVars', 'languageCode');
  }

  @override
  GCollectionDetailsFragmentVars rebuild(
          void Function(GCollectionDetailsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionDetailsFragmentVarsBuilder toBuilder() =>
      new GCollectionDetailsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionDetailsFragmentVars &&
        languageCode == other.languageCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, languageCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCollectionDetailsFragmentVars')
          ..add('languageCode', languageCode))
        .toString();
  }
}

class GCollectionDetailsFragmentVarsBuilder
    implements
        Builder<GCollectionDetailsFragmentVars,
            GCollectionDetailsFragmentVarsBuilder> {
  _$GCollectionDetailsFragmentVars? _$v;

  _i1.GLanguageCodeEnum? _languageCode;
  _i1.GLanguageCodeEnum? get languageCode => _$this._languageCode;
  set languageCode(_i1.GLanguageCodeEnum? languageCode) =>
      _$this._languageCode = languageCode;

  GCollectionDetailsFragmentVarsBuilder();

  GCollectionDetailsFragmentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _languageCode = $v.languageCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionDetailsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCollectionDetailsFragmentVars;
  }

  @override
  void update(void Function(GCollectionDetailsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCollectionDetailsFragmentVars build() => _build();

  _$GCollectionDetailsFragmentVars _build() {
    final _$result = _$v ??
        new _$GCollectionDetailsFragmentVars._(
            languageCode: BuiltValueNullFieldError.checkNotNull(languageCode,
                r'GCollectionDetailsFragmentVars', 'languageCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
