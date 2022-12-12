// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AccountRequestDeletion.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GaccountRequestDeletionData>
    _$gaccountRequestDeletionDataSerializer =
    new _$GaccountRequestDeletionDataSerializer();
Serializer<GaccountRequestDeletionData_accountRequestDeletion>
    _$gaccountRequestDeletionDataAccountRequestDeletionSerializer =
    new _$GaccountRequestDeletionData_accountRequestDeletionSerializer();
Serializer<GaccountRequestDeletionData_accountRequestDeletion_errors>
    _$gaccountRequestDeletionDataAccountRequestDeletionErrorsSerializer =
    new _$GaccountRequestDeletionData_accountRequestDeletion_errorsSerializer();

class _$GaccountRequestDeletionDataSerializer
    implements StructuredSerializer<GaccountRequestDeletionData> {
  @override
  final Iterable<Type> types = const [
    GaccountRequestDeletionData,
    _$GaccountRequestDeletionData
  ];
  @override
  final String wireName = 'GaccountRequestDeletionData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GaccountRequestDeletionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.accountRequestDeletion;
    if (value != null) {
      result
        ..add('accountRequestDeletion')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GaccountRequestDeletionData_accountRequestDeletion)));
    }
    return result;
  }

  @override
  GaccountRequestDeletionData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaccountRequestDeletionDataBuilder();

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
        case 'accountRequestDeletion':
          result.accountRequestDeletion.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GaccountRequestDeletionData_accountRequestDeletion))!
              as GaccountRequestDeletionData_accountRequestDeletion);
          break;
      }
    }

    return result.build();
  }
}

class _$GaccountRequestDeletionData_accountRequestDeletionSerializer
    implements
        StructuredSerializer<
            GaccountRequestDeletionData_accountRequestDeletion> {
  @override
  final Iterable<Type> types = const [
    GaccountRequestDeletionData_accountRequestDeletion,
    _$GaccountRequestDeletionData_accountRequestDeletion
  ];
  @override
  final String wireName = 'GaccountRequestDeletionData_accountRequestDeletion';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GaccountRequestDeletionData_accountRequestDeletion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GaccountRequestDeletionData_accountRequestDeletion_errors)
          ])),
    ];

    return result;
  }

  @override
  GaccountRequestDeletionData_accountRequestDeletion deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GaccountRequestDeletionData_accountRequestDeletionBuilder();

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
                    GaccountRequestDeletionData_accountRequestDeletion_errors)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GaccountRequestDeletionData_accountRequestDeletion_errorsSerializer
    implements
        StructuredSerializer<
            GaccountRequestDeletionData_accountRequestDeletion_errors> {
  @override
  final Iterable<Type> types = const [
    GaccountRequestDeletionData_accountRequestDeletion_errors,
    _$GaccountRequestDeletionData_accountRequestDeletion_errors
  ];
  @override
  final String wireName =
      'GaccountRequestDeletionData_accountRequestDeletion_errors';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GaccountRequestDeletionData_accountRequestDeletion_errors object,
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
  GaccountRequestDeletionData_accountRequestDeletion_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GaccountRequestDeletionData_accountRequestDeletion_errorsBuilder();

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

class _$GaccountRequestDeletionData extends GaccountRequestDeletionData {
  @override
  final String G__typename;
  @override
  final GaccountRequestDeletionData_accountRequestDeletion?
      accountRequestDeletion;

  factory _$GaccountRequestDeletionData(
          [void Function(GaccountRequestDeletionDataBuilder)? updates]) =>
      (new GaccountRequestDeletionDataBuilder()..update(updates))._build();

  _$GaccountRequestDeletionData._(
      {required this.G__typename, this.accountRequestDeletion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GaccountRequestDeletionData', 'G__typename');
  }

  @override
  GaccountRequestDeletionData rebuild(
          void Function(GaccountRequestDeletionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountRequestDeletionDataBuilder toBuilder() =>
      new GaccountRequestDeletionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaccountRequestDeletionData &&
        G__typename == other.G__typename &&
        accountRequestDeletion == other.accountRequestDeletion;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), accountRequestDeletion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaccountRequestDeletionData')
          ..add('G__typename', G__typename)
          ..add('accountRequestDeletion', accountRequestDeletion))
        .toString();
  }
}

class GaccountRequestDeletionDataBuilder
    implements
        Builder<GaccountRequestDeletionData,
            GaccountRequestDeletionDataBuilder> {
  _$GaccountRequestDeletionData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GaccountRequestDeletionData_accountRequestDeletionBuilder?
      _accountRequestDeletion;
  GaccountRequestDeletionData_accountRequestDeletionBuilder
      get accountRequestDeletion => _$this._accountRequestDeletion ??=
          new GaccountRequestDeletionData_accountRequestDeletionBuilder();
  set accountRequestDeletion(
          GaccountRequestDeletionData_accountRequestDeletionBuilder?
              accountRequestDeletion) =>
      _$this._accountRequestDeletion = accountRequestDeletion;

  GaccountRequestDeletionDataBuilder() {
    GaccountRequestDeletionData._initializeBuilder(this);
  }

  GaccountRequestDeletionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accountRequestDeletion = $v.accountRequestDeletion?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaccountRequestDeletionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaccountRequestDeletionData;
  }

  @override
  void update(void Function(GaccountRequestDeletionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaccountRequestDeletionData build() => _build();

  _$GaccountRequestDeletionData _build() {
    _$GaccountRequestDeletionData _$result;
    try {
      _$result = _$v ??
          new _$GaccountRequestDeletionData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GaccountRequestDeletionData', 'G__typename'),
              accountRequestDeletion: _accountRequestDeletion?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountRequestDeletion';
        _accountRequestDeletion?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GaccountRequestDeletionData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaccountRequestDeletionData_accountRequestDeletion
    extends GaccountRequestDeletionData_accountRequestDeletion {
  @override
  final String G__typename;
  @override
  final BuiltList<GaccountRequestDeletionData_accountRequestDeletion_errors>
      errors;

  factory _$GaccountRequestDeletionData_accountRequestDeletion(
          [void Function(
                  GaccountRequestDeletionData_accountRequestDeletionBuilder)?
              updates]) =>
      (new GaccountRequestDeletionData_accountRequestDeletionBuilder()
            ..update(updates))
          ._build();

  _$GaccountRequestDeletionData_accountRequestDeletion._(
      {required this.G__typename, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GaccountRequestDeletionData_accountRequestDeletion', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(errors,
        r'GaccountRequestDeletionData_accountRequestDeletion', 'errors');
  }

  @override
  GaccountRequestDeletionData_accountRequestDeletion rebuild(
          void Function(
                  GaccountRequestDeletionData_accountRequestDeletionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountRequestDeletionData_accountRequestDeletionBuilder toBuilder() =>
      new GaccountRequestDeletionData_accountRequestDeletionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaccountRequestDeletionData_accountRequestDeletion &&
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
            r'GaccountRequestDeletionData_accountRequestDeletion')
          ..add('G__typename', G__typename)
          ..add('errors', errors))
        .toString();
  }
}

class GaccountRequestDeletionData_accountRequestDeletionBuilder
    implements
        Builder<GaccountRequestDeletionData_accountRequestDeletion,
            GaccountRequestDeletionData_accountRequestDeletionBuilder> {
  _$GaccountRequestDeletionData_accountRequestDeletion? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GaccountRequestDeletionData_accountRequestDeletion_errors>?
      _errors;
  ListBuilder<GaccountRequestDeletionData_accountRequestDeletion_errors>
      get errors => _$this._errors ??= new ListBuilder<
          GaccountRequestDeletionData_accountRequestDeletion_errors>();
  set errors(
          ListBuilder<
                  GaccountRequestDeletionData_accountRequestDeletion_errors>?
              errors) =>
      _$this._errors = errors;

  GaccountRequestDeletionData_accountRequestDeletionBuilder() {
    GaccountRequestDeletionData_accountRequestDeletion._initializeBuilder(this);
  }

  GaccountRequestDeletionData_accountRequestDeletionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaccountRequestDeletionData_accountRequestDeletion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaccountRequestDeletionData_accountRequestDeletion;
  }

  @override
  void update(
      void Function(GaccountRequestDeletionData_accountRequestDeletionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GaccountRequestDeletionData_accountRequestDeletion build() => _build();

  _$GaccountRequestDeletionData_accountRequestDeletion _build() {
    _$GaccountRequestDeletionData_accountRequestDeletion _$result;
    try {
      _$result = _$v ??
          new _$GaccountRequestDeletionData_accountRequestDeletion._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GaccountRequestDeletionData_accountRequestDeletion',
                  'G__typename'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GaccountRequestDeletionData_accountRequestDeletion',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaccountRequestDeletionData_accountRequestDeletion_errors
    extends GaccountRequestDeletionData_accountRequestDeletion_errors {
  @override
  final String G__typename;
  @override
  final _i3.GAccountErrorCode code;
  @override
  final String? field;
  @override
  final String? message;

  factory _$GaccountRequestDeletionData_accountRequestDeletion_errors(
          [void Function(
                  GaccountRequestDeletionData_accountRequestDeletion_errorsBuilder)?
              updates]) =>
      (new GaccountRequestDeletionData_accountRequestDeletion_errorsBuilder()
            ..update(updates))
          ._build();

  _$GaccountRequestDeletionData_accountRequestDeletion_errors._(
      {required this.G__typename, required this.code, this.field, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GaccountRequestDeletionData_accountRequestDeletion_errors',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(code,
        r'GaccountRequestDeletionData_accountRequestDeletion_errors', 'code');
  }

  @override
  GaccountRequestDeletionData_accountRequestDeletion_errors rebuild(
          void Function(
                  GaccountRequestDeletionData_accountRequestDeletion_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountRequestDeletionData_accountRequestDeletion_errorsBuilder
      toBuilder() =>
          new GaccountRequestDeletionData_accountRequestDeletion_errorsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaccountRequestDeletionData_accountRequestDeletion_errors &&
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
            r'GaccountRequestDeletionData_accountRequestDeletion_errors')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GaccountRequestDeletionData_accountRequestDeletion_errorsBuilder
    implements
        Builder<GaccountRequestDeletionData_accountRequestDeletion_errors,
            GaccountRequestDeletionData_accountRequestDeletion_errorsBuilder> {
  _$GaccountRequestDeletionData_accountRequestDeletion_errors? _$v;

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

  GaccountRequestDeletionData_accountRequestDeletion_errorsBuilder() {
    GaccountRequestDeletionData_accountRequestDeletion_errors
        ._initializeBuilder(this);
  }

  GaccountRequestDeletionData_accountRequestDeletion_errorsBuilder get _$this {
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
  void replace(
      GaccountRequestDeletionData_accountRequestDeletion_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaccountRequestDeletionData_accountRequestDeletion_errors;
  }

  @override
  void update(
      void Function(
              GaccountRequestDeletionData_accountRequestDeletion_errorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GaccountRequestDeletionData_accountRequestDeletion_errors build() => _build();

  _$GaccountRequestDeletionData_accountRequestDeletion_errors _build() {
    final _$result = _$v ??
        new _$GaccountRequestDeletionData_accountRequestDeletion_errors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GaccountRequestDeletionData_accountRequestDeletion_errors',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GaccountRequestDeletionData_accountRequestDeletion_errors',
                'code'),
            field: field,
            message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
