// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CheckoutCreate.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateCheckoutVars> _$gCreateCheckoutVarsSerializer =
    new _$GCreateCheckoutVarsSerializer();

class _$GCreateCheckoutVarsSerializer
    implements StructuredSerializer<GCreateCheckoutVars> {
  @override
  final Iterable<Type> types = const [
    GCreateCheckoutVars,
    _$GCreateCheckoutVars
  ];
  @override
  final String wireName = 'GCreateCheckoutVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCheckoutVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'lines',
      serializers.serialize(object.lines,
          specifiedType: const FullType(
              BuiltList, const [const FullType(_i1.GCheckoutLineInput)])),
      'channel',
      serializers.serialize(object.channel,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateCheckoutVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCheckoutVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lines':
          result.lines.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(_i1.GCheckoutLineInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'channel':
          result.channel = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCheckoutVars extends GCreateCheckoutVars {
  @override
  final String? email;
  @override
  final BuiltList<_i1.GCheckoutLineInput> lines;
  @override
  final String channel;

  factory _$GCreateCheckoutVars(
          [void Function(GCreateCheckoutVarsBuilder)? updates]) =>
      (new GCreateCheckoutVarsBuilder()..update(updates))._build();

  _$GCreateCheckoutVars._(
      {this.email, required this.lines, required this.channel})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        lines, r'GCreateCheckoutVars', 'lines');
    BuiltValueNullFieldError.checkNotNull(
        channel, r'GCreateCheckoutVars', 'channel');
  }

  @override
  GCreateCheckoutVars rebuild(
          void Function(GCreateCheckoutVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCheckoutVarsBuilder toBuilder() =>
      new GCreateCheckoutVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCheckoutVars &&
        email == other.email &&
        lines == other.lines &&
        channel == other.channel;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, email.hashCode), lines.hashCode), channel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateCheckoutVars')
          ..add('email', email)
          ..add('lines', lines)
          ..add('channel', channel))
        .toString();
  }
}

class GCreateCheckoutVarsBuilder
    implements Builder<GCreateCheckoutVars, GCreateCheckoutVarsBuilder> {
  _$GCreateCheckoutVars? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ListBuilder<_i1.GCheckoutLineInput>? _lines;
  ListBuilder<_i1.GCheckoutLineInput> get lines =>
      _$this._lines ??= new ListBuilder<_i1.GCheckoutLineInput>();
  set lines(ListBuilder<_i1.GCheckoutLineInput>? lines) =>
      _$this._lines = lines;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  GCreateCheckoutVarsBuilder();

  GCreateCheckoutVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _lines = $v.lines.toBuilder();
      _channel = $v.channel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCheckoutVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateCheckoutVars;
  }

  @override
  void update(void Function(GCreateCheckoutVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCheckoutVars build() => _build();

  _$GCreateCheckoutVars _build() {
    _$GCreateCheckoutVars _$result;
    try {
      _$result = _$v ??
          new _$GCreateCheckoutVars._(
              email: email,
              lines: lines.build(),
              channel: BuiltValueNullFieldError.checkNotNull(
                  channel, r'GCreateCheckoutVars', 'channel'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lines';
        lines.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateCheckoutVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
