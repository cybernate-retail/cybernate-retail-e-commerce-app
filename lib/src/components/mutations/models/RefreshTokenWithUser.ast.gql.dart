// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cybernate_retail_mobile/src/components/fragments/models/AccountErrorFragment.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/UserBaseFragment.ast.gql.dart'
    as _i3;
import 'package:cybernate_retail_mobile/src/components/fragments/models/UserDetailsFragment.ast.gql.dart'
    as _i2;
import 'package:gql/ast.dart' as _i1;

const refreshTokenWithUser = _i1.OperationDefinitionNode(
  type: _i1.OperationType.mutation,
  name: _i1.NameNode(value: 'refreshTokenWithUser'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'csrfToken')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    )
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'tokenRefresh'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'csrfToken'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'csrfToken')),
        )
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FieldNode(
          name: _i1.NameNode(value: 'token'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'user'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'UserDetailsFragment'),
              directives: [],
            )
          ]),
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'errors'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'AccountErrorFragment'),
              directives: [],
            )
          ]),
        ),
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  refreshTokenWithUser,
  _i2.UserDetailsFragment,
  _i3.UserBaseFragment,
  _i4.AddressFragment,
  _i5.AccountErrorFragment,
]);
