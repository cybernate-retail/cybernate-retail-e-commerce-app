// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'RefreshToken.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GrefreshTokenVars> _$grefreshTokenVarsSerializer =
    new _$GrefreshTokenVarsSerializer();

class _$GrefreshTokenVarsSerializer
    implements StructuredSerializer<GrefreshTokenVars> {
  @override
  final Iterable<Type> types = const [GrefreshTokenVars, _$GrefreshTokenVars];
  @override
  final String wireName = 'GrefreshTokenVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GrefreshTokenVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'csrfToken',
      serializers.serialize(object.csrfToken,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GrefreshTokenVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GrefreshTokenVarsBuilder();

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

class _$GrefreshTokenVars extends GrefreshTokenVars {
  @override
  final String csrfToken;

  factory _$GrefreshTokenVars(
          [void Function(GrefreshTokenVarsBuilder)? updates]) =>
      (new GrefreshTokenVarsBuilder()..update(updates))._build();

  _$GrefreshTokenVars._({required this.csrfToken}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        csrfToken, r'GrefreshTokenVars', 'csrfToken');
  }

  @override
  GrefreshTokenVars rebuild(void Function(GrefreshTokenVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrefreshTokenVarsBuilder toBuilder() =>
      new GrefreshTokenVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrefreshTokenVars && csrfToken == other.csrfToken;
  }

  @override
  int get hashCode {
    return $jf($jc(0, csrfToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrefreshTokenVars')
          ..add('csrfToken', csrfToken))
        .toString();
  }
}

class GrefreshTokenVarsBuilder
    implements Builder<GrefreshTokenVars, GrefreshTokenVarsBuilder> {
  _$GrefreshTokenVars? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  GrefreshTokenVarsBuilder();

  GrefreshTokenVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrefreshTokenVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrefreshTokenVars;
  }

  @override
  void update(void Function(GrefreshTokenVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrefreshTokenVars build() => _build();

  _$GrefreshTokenVars _build() {
    final _$result = _$v ??
        new _$GrefreshTokenVars._(
            csrfToken: BuiltValueNullFieldError.checkNotNull(
                csrfToken, r'GrefreshTokenVars', 'csrfToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
