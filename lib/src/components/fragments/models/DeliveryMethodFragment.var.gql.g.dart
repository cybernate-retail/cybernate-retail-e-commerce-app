// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'DeliveryMethodFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeliveryMethodFragmentVars>
    _$gDeliveryMethodFragmentVarsSerializer =
    new _$GDeliveryMethodFragmentVarsSerializer();

class _$GDeliveryMethodFragmentVarsSerializer
    implements StructuredSerializer<GDeliveryMethodFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GDeliveryMethodFragmentVars,
    _$GDeliveryMethodFragmentVars
  ];
  @override
  final String wireName = 'GDeliveryMethodFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeliveryMethodFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'languageCode',
      serializers.serialize(object.languageCode,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GDeliveryMethodFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeliveryMethodFragmentVarsBuilder();

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

class _$GDeliveryMethodFragmentVars extends GDeliveryMethodFragmentVars {
  @override
  final _i1.GLanguageCodeEnum languageCode;

  factory _$GDeliveryMethodFragmentVars(
          [void Function(GDeliveryMethodFragmentVarsBuilder)? updates]) =>
      (new GDeliveryMethodFragmentVarsBuilder()..update(updates))._build();

  _$GDeliveryMethodFragmentVars._({required this.languageCode}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        languageCode, r'GDeliveryMethodFragmentVars', 'languageCode');
  }

  @override
  GDeliveryMethodFragmentVars rebuild(
          void Function(GDeliveryMethodFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeliveryMethodFragmentVarsBuilder toBuilder() =>
      new GDeliveryMethodFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeliveryMethodFragmentVars &&
        languageCode == other.languageCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, languageCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeliveryMethodFragmentVars')
          ..add('languageCode', languageCode))
        .toString();
  }
}

class GDeliveryMethodFragmentVarsBuilder
    implements
        Builder<GDeliveryMethodFragmentVars,
            GDeliveryMethodFragmentVarsBuilder> {
  _$GDeliveryMethodFragmentVars? _$v;

  _i1.GLanguageCodeEnum? _languageCode;
  _i1.GLanguageCodeEnum? get languageCode => _$this._languageCode;
  set languageCode(_i1.GLanguageCodeEnum? languageCode) =>
      _$this._languageCode = languageCode;

  GDeliveryMethodFragmentVarsBuilder();

  GDeliveryMethodFragmentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _languageCode = $v.languageCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeliveryMethodFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeliveryMethodFragmentVars;
  }

  @override
  void update(void Function(GDeliveryMethodFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeliveryMethodFragmentVars build() => _build();

  _$GDeliveryMethodFragmentVars _build() {
    final _$result = _$v ??
        new _$GDeliveryMethodFragmentVars._(
            languageCode: BuiltValueNullFieldError.checkNotNull(
                languageCode, r'GDeliveryMethodFragmentVars', 'languageCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
