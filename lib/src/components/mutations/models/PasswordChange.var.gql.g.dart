// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'PasswordChange.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPasswordChangeVars> _$gPasswordChangeVarsSerializer =
    new _$GPasswordChangeVarsSerializer();

class _$GPasswordChangeVarsSerializer
    implements StructuredSerializer<GPasswordChangeVars> {
  @override
  final Iterable<Type> types = const [
    GPasswordChangeVars,
    _$GPasswordChangeVars
  ];
  @override
  final String wireName = 'GPasswordChangeVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPasswordChangeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'newPassword',
      serializers.serialize(object.newPassword,
          specifiedType: const FullType(String)),
      'oldPassword',
      serializers.serialize(object.oldPassword,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPasswordChangeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPasswordChangeVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'newPassword':
          result.newPassword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'oldPassword':
          result.oldPassword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPasswordChangeVars extends GPasswordChangeVars {
  @override
  final String newPassword;
  @override
  final String oldPassword;

  factory _$GPasswordChangeVars(
          [void Function(GPasswordChangeVarsBuilder)? updates]) =>
      (new GPasswordChangeVarsBuilder()..update(updates))._build();

  _$GPasswordChangeVars._(
      {required this.newPassword, required this.oldPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        newPassword, r'GPasswordChangeVars', 'newPassword');
    BuiltValueNullFieldError.checkNotNull(
        oldPassword, r'GPasswordChangeVars', 'oldPassword');
  }

  @override
  GPasswordChangeVars rebuild(
          void Function(GPasswordChangeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPasswordChangeVarsBuilder toBuilder() =>
      new GPasswordChangeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPasswordChangeVars &&
        newPassword == other.newPassword &&
        oldPassword == other.oldPassword;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, newPassword.hashCode), oldPassword.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPasswordChangeVars')
          ..add('newPassword', newPassword)
          ..add('oldPassword', oldPassword))
        .toString();
  }
}

class GPasswordChangeVarsBuilder
    implements Builder<GPasswordChangeVars, GPasswordChangeVarsBuilder> {
  _$GPasswordChangeVars? _$v;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  String? _oldPassword;
  String? get oldPassword => _$this._oldPassword;
  set oldPassword(String? oldPassword) => _$this._oldPassword = oldPassword;

  GPasswordChangeVarsBuilder();

  GPasswordChangeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newPassword = $v.newPassword;
      _oldPassword = $v.oldPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPasswordChangeVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPasswordChangeVars;
  }

  @override
  void update(void Function(GPasswordChangeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPasswordChangeVars build() => _build();

  _$GPasswordChangeVars _build() {
    final _$result = _$v ??
        new _$GPasswordChangeVars._(
            newPassword: BuiltValueNullFieldError.checkNotNull(
                newPassword, r'GPasswordChangeVars', 'newPassword'),
            oldPassword: BuiltValueNullFieldError.checkNotNull(
                oldPassword, r'GPasswordChangeVars', 'oldPassword'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
