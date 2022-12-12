// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cybernate_retail_mobile/src/components/fragments/models/CategoryBasicFragment.ast.gql.dart'
    as _i3;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CategoryDetailsFragment.ast.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ImageFragment.ast.gql.dart'
    as _i4;
import 'package:gql/ast.dart' as _i1;

const CategoryBySlug = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'CategoryBySlug'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'slug')),
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
      name: _i1.NameNode(value: 'category'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'slug'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'slug')),
        )
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'CategoryDetailsFragment'),
          directives: [],
        )
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  CategoryBySlug,
  _i2.CategoryDetailsFragment,
  _i3.CategoryBasicFragment,
  _i4.ImageFragment,
]);
