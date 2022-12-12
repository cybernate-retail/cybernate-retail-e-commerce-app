// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'RequestPasswordReset.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRequestPasswordResetData> _$gRequestPasswordResetDataSerializer =
    new _$GRequestPasswordResetDataSerializer();
Serializer<GRequestPasswordResetData_requestPasswordReset>
    _$gRequestPasswordResetDataRequestPasswordResetSerializer =
    new _$GRequestPasswordResetData_requestPasswordResetSerializer();
Serializer<GRequestPasswordResetData_requestPasswordReset_errors>
    _$gRequestPasswordResetDataRequestPasswordResetErrorsSerializer =
    new _$GRequestPasswordResetData_requestPasswordReset_errorsSerializer();

class _$GRequestPasswordResetDataSerializer
    implements StructuredSerializer<GRequestPasswordResetData> {
  @override
  final Iterable<Type> types = const [
    GRequestPasswordResetData,
    _$GRequestPasswordResetData
  ];
  @override
  final String wireName = 'GRequestPasswordResetData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRequestPasswordResetData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.requestPasswordReset;
    if (value != null) {
      result
        ..add('requestPasswordReset')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GRequestPasswordResetData_requestPasswordReset)));
    }
    return result;
  }

  @override
  GRequestPasswordResetData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRequestPasswordResetDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'requestPasswordReset':
          result.requestPasswordReset.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GRequestPasswordResetData_requestPasswordReset))!
              as GRequestPasswordResetData_requestPasswordReset);
          break;
      }
    }

    return result.build();
  }
}

class _$GRequestPasswordResetData_requestPasswordResetSerializer
    implements
        StructuredSerializer<GRequestPasswordResetData_requestPasswordReset> {
  @override
  final Iterable<Type> types = const [
    GRequestPasswordResetData_requestPasswordReset,
    _$GRequestPasswordResetData_requestPasswordReset
  ];
  @override
  final String wireName = 'GRequestPasswordResetData_requestPasswordReset';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRequestPasswordResetData_requestPasswordReset object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GRequestPasswordResetData_requestPasswordReset_errors)
          ])),
    ];

    return result;
  }

  @override
  GRequestPasswordResetData_requestPasswordReset deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRequestPasswordResetData_requestPasswordResetBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GRequestPasswordResetData_requestPasswordReset_errors)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GRequestPasswordResetData_requestPasswordReset_errorsSerializer
    implements
        StructuredSerializer<
            GRequestPasswordResetData_requestPasswordReset_errors> {
  @override
  final Iterable<Type> types = const [
    GRequestPasswordResetData_requestPasswordReset_errors,
    _$GRequestPasswordResetData_requestPasswordReset_errors
  ];
  @override
  final String wireName =
      'GRequestPasswordResetData_requestPasswordReset_errors';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRequestPasswordResetData_requestPasswordReset_errors object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code,
          specifiedType: const FullType(_i3.GAccountErrorCode)),
    ];
    Object? value;
    value = object.field;
    if (value != null) {
      result
        ..add('field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.message;
    if (value != null) {
      result
        ..add('message')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GRequestPasswordResetData_requestPasswordReset_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GRequestPasswordResetData_requestPasswordReset_errorsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GAccountErrorCode))!
              as _i3.GAccountErrorCode;
          break;
        case 'field':
          result.field = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRequestPasswordResetData extends GRequestPasswordResetData {
  @override
  final String G__typename;
  @override
  final GRequestPasswordResetData_requestPasswordReset? requestPasswordReset;

  factory _$GRequestPasswordResetData(
          [void Function(GRequestPasswordResetDataBuilder)? updates]) =>
      (new GRequestPasswordResetDataBuilder()..update(updates))._build();

  _$GRequestPasswordResetData._(
      {required this.G__typename, this.requestPasswordReset})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRequestPasswordResetData', 'G__typename');
  }

  @override
  GRequestPasswordResetData rebuild(
          void Function(GRequestPasswordResetDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRequestPasswordResetDataBuilder toBuilder() =>
      new GRequestPasswordResetDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRequestPasswordResetData &&
        G__typename == other.G__typename &&
        requestPasswordReset == other.requestPasswordReset;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), requestPasswordReset.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRequestPasswordResetData')
          ..add('G__typename', G__typename)
          ..add('requestPasswordReset', requestPasswordReset))
        .toString();
  }
}

class GRequestPasswordResetDataBuilder
    implements
        Builder<GRequestPasswordResetData, GRequestPasswordResetDataBuilder> {
  _$GRequestPasswordResetData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRequestPasswordResetData_requestPasswordResetBuilder? _requestPasswordReset;
  GRequestPasswordResetData_requestPasswordResetBuilder
      get requestPasswordReset => _$this._requestPasswordReset ??=
          new GRequestPasswordResetData_requestPasswordResetBuilder();
  set requestPasswordReset(
          GRequestPasswordResetData_requestPasswordResetBuilder?
              requestPasswordReset) =>
      _$this._requestPasswordReset = requestPasswordReset;

  GRequestPasswordResetDataBuilder() {
    GRequestPasswordResetData._initializeBuilder(this);
  }

  GRequestPasswordResetDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _requestPasswordReset = $v.requestPasswordReset?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRequestPasswordResetData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRequestPasswordResetData;
  }

  @override
  void update(void Function(GRequestPasswordResetDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRequestPasswordResetData build() => _build();

  _$GRequestPasswordResetData _build() {
    _$GRequestPasswordResetData _$result;
    try {
      _$result = _$v ??
          new _$GRequestPasswordResetData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRequestPasswordResetData', 'G__typename'),
              requestPasswordReset: _requestPasswordReset?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requestPasswordReset';
        _requestPasswordReset?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRequestPasswordResetData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRequestPasswordResetData_requestPasswordReset
    extends GRequestPasswordResetData_requestPasswordReset {
  @override
  final String G__typename;
  @override
  final BuiltList<GRequestPasswordResetData_requestPasswordReset_errors> errors;

  factory _$GRequestPasswordResetData_requestPasswordReset(
          [void Function(GRequestPasswordResetData_requestPasswordResetBuilder)?
              updates]) =>
      (new GRequestPasswordResetData_requestPasswordResetBuilder()
            ..update(updates))
          ._build();

  _$GRequestPasswordResetData_requestPasswordReset._(
      {required this.G__typename, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GRequestPasswordResetData_requestPasswordReset', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'GRequestPasswordResetData_requestPasswordReset', 'errors');
  }

  @override
  GRequestPasswordResetData_requestPasswordReset rebuild(
          void Function(GRequestPasswordResetData_requestPasswordResetBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRequestPasswordResetData_requestPasswordResetBuilder toBuilder() =>
      new GRequestPasswordResetData_requestPasswordResetBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRequestPasswordResetData_requestPasswordReset &&
        G__typename == other.G__typename &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRequestPasswordResetData_requestPasswordReset')
          ..add('G__typename', G__typename)
          ..add('errors', errors))
        .toString();
  }
}

class GRequestPasswordResetData_requestPasswordResetBuilder
    implements
        Builder<GRequestPasswordResetData_requestPasswordReset,
            GRequestPasswordResetData_requestPasswordResetBuilder> {
  _$GRequestPasswordResetData_requestPasswordReset? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GRequestPasswordResetData_requestPasswordReset_errors>? _errors;
  ListBuilder<GRequestPasswordResetData_requestPasswordReset_errors>
      get errors => _$this._errors ??= new ListBuilder<
          GRequestPasswordResetData_requestPasswordReset_errors>();
  set errors(
          ListBuilder<GRequestPasswordResetData_requestPasswordReset_errors>?
              errors) =>
      _$this._errors = errors;

  GRequestPasswordResetData_requestPasswordResetBuilder() {
    GRequestPasswordResetData_requestPasswordReset._initializeBuilder(this);
  }

  GRequestPasswordResetData_requestPasswordResetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRequestPasswordResetData_requestPasswordReset other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRequestPasswordResetData_requestPasswordReset;
  }

  @override
  void update(
      void Function(GRequestPasswordResetData_requestPasswordResetBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRequestPasswordResetData_requestPasswordReset build() => _build();

  _$GRequestPasswordResetData_requestPasswordReset _build() {
    _$GRequestPasswordResetData_requestPasswordReset _$result;
    try {
      _$result = _$v ??
          new _$GRequestPasswordResetData_requestPasswordReset._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GRequestPasswordResetData_requestPasswordReset',
                  'G__typename'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRequestPasswordResetData_requestPasswordReset',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRequestPasswordResetData_requestPasswordReset_errors
    extends GRequestPasswordResetData_requestPasswordReset_errors {
  @override
  final String G__typename;
  @override
  final _i3.GAccountErrorCode code;
  @override
  final String? field;
  @override
  final String? message;

  factory _$GRequestPasswordResetData_requestPasswordReset_errors(
          [void Function(
                  GRequestPasswordResetData_requestPasswordReset_errorsBuilder)?
              updates]) =>
      (new GRequestPasswordResetData_requestPasswordReset_errorsBuilder()
            ..update(updates))
          ._build();

  _$GRequestPasswordResetData_requestPasswordReset_errors._(
      {required this.G__typename, required this.code, this.field, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GRequestPasswordResetData_requestPasswordReset_errors',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GRequestPasswordResetData_requestPasswordReset_errors', 'code');
  }

  @override
  GRequestPasswordResetData_requestPasswordReset_errors rebuild(
          void Function(
                  GRequestPasswordResetData_requestPasswordReset_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRequestPasswordResetData_requestPasswordReset_errorsBuilder toBuilder() =>
      new GRequestPasswordResetData_requestPasswordReset_errorsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRequestPasswordResetData_requestPasswordReset_errors &&
        G__typename == other.G__typename &&
        code == other.code &&
        field == other.field &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), code.hashCode), field.hashCode),
        message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRequestPasswordResetData_requestPasswordReset_errors')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GRequestPasswordResetData_requestPasswordReset_errorsBuilder
    implements
        Builder<GRequestPasswordResetData_requestPasswordReset_errors,
            GRequestPasswordResetData_requestPasswordReset_errorsBuilder> {
  _$GRequestPasswordResetData_requestPasswordReset_errors? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GAccountErrorCode? _code;
  _i3.GAccountErrorCode? get code => _$this._code;
  set code(_i3.GAccountErrorCode? code) => _$this._code = code;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GRequestPasswordResetData_requestPasswordReset_errorsBuilder() {
    GRequestPasswordResetData_requestPasswordReset_errors._initializeBuilder(
        this);
  }

  GRequestPasswordResetData_requestPasswordReset_errorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _code = $v.code;
      _field = $v.field;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRequestPasswordResetData_requestPasswordReset_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRequestPasswordResetData_requestPasswordReset_errors;
  }

  @override
  void update(
      void Function(
              GRequestPasswordResetData_requestPasswordReset_errorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRequestPasswordResetData_requestPasswordReset_errors build() => _build();

  _$GRequestPasswordResetData_requestPasswordReset_errors _build() {
    final _$result = _$v ??
        new _$GRequestPasswordResetData_requestPasswordReset_errors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GRequestPasswordResetData_requestPasswordReset_errors',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GRequestPasswordResetData_requestPasswordReset_errors',
                'code'),
            field: field,
            message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
