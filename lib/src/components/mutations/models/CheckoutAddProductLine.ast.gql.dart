// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressDetailsFragment.ast.gql.dart'
    as _i3;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CheckoutDetailsFragment.ast.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CheckoutLineDetailsFragment.ast.gql.dart'
    as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/DeliveryMethodFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ImageFragment.ast.gql.dart'
    as _i7;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PriceFragment.ast.gql.dart'
    as _i5;
import 'package:gql/ast.dart' as _i1;

const CheckoutAddProductLine = _i1.OperationDefinitionNode(
  type: _i1.OperationType.mutation,
  name: _i1.NameNode(value: 'CheckoutAddProductLine'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'checkoutToken')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'variantId')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
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
      name: _i1.NameNode(value: 'checkoutLinesAdd'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'token'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'checkoutToken')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'lines'),
          value: _i1.ListValueNode(values: [
            _i1.ObjectValueNode(fields: [
              _i1.ObjectFieldNode(
                name: _i1.NameNode(value: 'quantity'),
                value: _i1.IntValueNode(value: '1'),
              ),
              _i1.ObjectFieldNode(
                name: _i1.NameNode(value: 'variantId'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'variantId')),
              ),
            ])
          ]),
        ),
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FieldNode(
          name: _i1.NameNode(value: 'checkout'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'CheckoutDetailsFragment'),
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
            _i1.FieldNode(
              name: _i1.NameNode(value: 'message'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            _i1.FieldNode(
              name: _i1.NameNode(value: 'code'),
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
  CheckoutAddProductLine,
  _i2.CheckoutDetailsFragment,
  _i3.AddressDetailsFragment,
  _i4.DeliveryMethodFragment,
  _i5.PriceFragment,
  _i6.CheckoutLineDetailsFragment,
  _i7.ImageFragment,
]);
