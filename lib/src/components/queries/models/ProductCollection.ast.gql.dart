// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cybernate_retail_mobile/src/components/fragments/models/ImageFragment.ast.gql.dart'
    as _i3;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductCardFragment.ast.gql.dart'
    as _i2;
import 'package:gql/ast.dart' as _i1;

const ProductCollection = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'ProductCollection'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'before')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'after')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'first')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: _i1.IntValueNode(value: '4')),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'filter')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductFilterInput'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'sortBy')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductOrder'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'channel')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'locale')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LanguageCodeEnum'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'products'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'first'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'first')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'channel'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'channel')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'after'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'after')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'before'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'before')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'filter'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'filter')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'sortBy'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'sortBy')),
        ),
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FieldNode(
          name: _i1.NameNode(value: 'totalCount'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'edges'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
              name: _i1.NameNode(value: 'cursor'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            _i1.FieldNode(
              name: _i1.NameNode(value: 'node'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: _i1.SelectionSetNode(selections: [
                _i1.FragmentSpreadNode(
                  name: _i1.NameNode(value: 'ProductCardFragment'),
                  directives: [],
                )
              ]),
            ),
          ]),
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'pageInfo'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
              name: _i1.NameNode(value: 'hasNextPage'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            _i1.FieldNode(
              name: _i1.NameNode(value: 'hasPreviousPage'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            _i1.FieldNode(
              name: _i1.NameNode(value: 'startCursor'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            _i1.FieldNode(
              name: _i1.NameNode(value: 'endCursor'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
          ]),
        ),
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  ProductCollection,
  _i2.ProductCardFragment,
  _i3.ImageFragment,
]);
