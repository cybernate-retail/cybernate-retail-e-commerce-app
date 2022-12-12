// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'RefreshTokenWithUser.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GrefreshTokenWithUserVars> _$grefreshTokenWithUserVarsSerializer =
    new _$GrefreshTokenWithUserVarsSerializer();

class _$GrefreshTokenWithUserVarsSerializer
    implements StructuredSerializer<GrefreshTokenWithUserVars> {
  @override
  final Iterable<Type> types = const [
    GrefreshTokenWithUserVars,
    _$GrefreshTokenWithUserVars
  ];
  @override
  final String wireName = 'GrefreshTokenWithUserVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GrefreshTokenWithUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'csrfToken',
      serializers.serialize(object.csrfToken,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GrefreshTokenWithUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GrefreshTokenWithUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'csrfToken':
          result.csrfToken = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GrefreshTokenWithUserVars extends GrefreshTokenWithUserVars {
  @override
  final String csrfToken;

  factory _$GrefreshTokenWithUserVars(
          [void Function(GrefreshTokenWithUserVarsBuilder)? updates]) =>
      (new GrefreshTokenWithUserVarsBuilder()..update(updates))._build();

  _$GrefreshTokenWithUserVars._({required this.csrfToken}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        csrfToken, r'GrefreshTokenWithUserVars', 'csrfToken');
  }

  @override
  GrefreshTokenWithUserVars rebuild(
          void Function(GrefreshTokenWithUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrefreshTokenWithUserVarsBuilder toBuilder() =>
      new GrefreshTokenWithUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrefreshTokenWithUserVars && csrfToken == other.csrfToken;
  }

  @override
  int get hashCode {
    return $jf($jc(0, csrfToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrefreshTokenWithUserVars')
          ..add('csrfToken', csrfToken))
        .toString();
  }
}

class GrefreshTokenWithUserVarsBuilder
    implements
        Builder<GrefreshTokenWithUserVars, GrefreshTokenWithUserVarsBuilder> {
  _$GrefreshTokenWithUserVars? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  GrefreshTokenWithUserVarsBuilder();

  GrefreshTokenWithUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrefreshTokenWithUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrefreshTokenWithUserVars;
  }

  @override
  void update(void Function(GrefreshTokenWithUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrefreshTokenWithUserVars build() => _build();

  _$GrefreshTokenWithUserVars _build() {
    final _$result = _$v ??
        new _$GrefreshTokenWithUserVars._(
            csrfToken: BuiltValueNullFieldError.checkNotNull(
                csrfToken, r'GrefreshTokenWithUserVars', 'csrfToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
