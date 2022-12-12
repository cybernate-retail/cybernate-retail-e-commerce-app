// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CollectionBasicFragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCollectionBasicFragmentReq>
    _$gCollectionBasicFragmentReqSerializer =
    new _$GCollectionBasicFragmentReqSerializer();

class _$GCollectionBasicFragmentReqSerializer
    implements StructuredSerializer<GCollectionBasicFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GCollectionBasicFragmentReq,
    _$GCollectionBasicFragmentReq
  ];
  @override
  final String wireName = 'GCollectionBasicFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCollectionBasicFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GCollectionBasicFragmentVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i5.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCollectionBasicFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionBasicFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GCollectionBasicFragmentVars))!
              as _i3.GCollectionBasicFragmentVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i5.DocumentNode))!
              as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionBasicFragmentReq extends GCollectionBasicFragmentReq {
  @override
  final _i3.GCollectionBasicFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GCollectionBasicFragmentReq(
          [void Function(GCollectionBasicFragmentReqBuilder)? updates]) =>
      (new GCollectionBasicFragmentReqBuilder()..update(updates))._build();

  _$GCollectionBasicFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GCollectionBasicFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GCollectionBasicFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GCollectionBasicFragmentReq', 'idFields');
  }

  @override
  GCollectionBasicFragmentReq rebuild(
          void Function(GCollectionBasicFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionBasicFragmentReqBuilder toBuilder() =>
      new GCollectionBasicFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionBasicFragmentReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCollectionBasicFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GCollectionBasicFragmentReqBuilder
    implements
        Builder<GCollectionBasicFragmentReq,
            GCollectionBasicFragmentReqBuilder> {
  _$GCollectionBasicFragmentReq? _$v;

  _i3.GCollectionBasicFragmentVarsBuilder? _vars;
  _i3.GCollectionBasicFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GCollectionBasicFragmentVarsBuilder();
  set vars(_i3.GCollectionBasicFragmentVarsBuilder? vars) =>
      _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GCollectionBasicFragmentReqBuilder() {
    GCollectionBasicFragmentReq._initializeBuilder(this);
  }

  GCollectionBasicFragmentReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionBasicFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCollectionBasicFragmentReq;
  }

  @override
  void update(void Function(GCollectionBasicFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCollectionBasicFragmentReq build() => _build();

  _$GCollectionBasicFragmentReq _build() {
    _$GCollectionBasicFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GCollectionBasicFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GCollectionBasicFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GCollectionBasicFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCollectionBasicFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
