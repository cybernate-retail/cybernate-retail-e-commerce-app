# cybernate_retail_mobile

A new Flutter project.


## To generate colorscheme go to https://m3.material.io/theme-builder#/custom

## Download Your GraphQL Schema

To generate our classes, we first need to download our GraphQL in SDL format to any location within the lib project directory. You can use the get-graphql-schema tool to download a schema from a GraphQL endpoint:

First, install the tool:

``` node
npm install -g get-graphql-schema
```

Next, download the schema by running the following command, replacing [ENDPOINT_URL] with the url of your GraphQL endpoint:

``` node
get-graphql-schema [ENDPOINT_URL] > lib/schema.graphql
```

## Create .graphql Files 

As shown in the example above, we need to save all of our GraphQL operations to files that end with the .graphql extension.

The generated files are created as siblings to the .graphql file. To reduce clutter, we recommend placing your .graphql files in a /graphql subdirectory. For example, if I have an AllPokemon widget that will use the AllPokemon query from above, I might use the following directory structure:

lib/
  src/
    components/
      graphql/
        ### Generated files will go here
        all_pokemon.graphql
      all_pokemon.dart
##CAUTION

Make sure that all .graphql files are located in the lib directory (or a subdirectory). The generator cannot read files located outside of lib.

See the examples for more detail.

Importing from other .graphql files#
If your operations have dependencies in other .graphql files, you can import them by adding a comment import statement at the top of your .graphql file.

# import './pokemon_card_fragment.graphql'
Build Generated Classes#
Now that we've downloaded our GraphQL schema and saved our GraphQL Operations to .graphql files, we're almost ready to run the generator. The final step is to add a configuration file so that build_runner knows which generators to run and where to find our schema.

Add a build.yaml file to your project root with the following contents, replacing your_package_name and the path to your schema file accordingly.

targets:
  $default:
    builders:
      ferry_generator|graphql_builder:
        enabled: true
        options:
          schema: your_package_name|lib/schema.graphql
      ferry_generator|serializer_builder:
        enabled: true
        options:
          schema: your_package_name|lib/schema.graphql

Note: By default, generated files are put into a directory called __generated__. If you like to rename this directory, pass

output_dir: '<your desired name>'
to options. If you like to omit this directory at all and generate the code next to the .graphql files (this was the default behavior before release 0.11.0) ), use

output_dir: ''
Now you can build your dart generated files by calling:

dart run build_runner build
Or, if you are using flutter

flutter pub run build_runner build
TIP
You may need to add the --delete-conflicting-outputs flag to the build_runner command:

dart run build_runner build --delete-conflicting-outputs
After running the generator, your directory should look something like this:

lib/
  src/
    components/
      graphql/
        all_pokemon.graphql
        __generated__
          all_pokemon.ast.gql.dart # generated
          all_pokemon.data.gql.dart # generated
          all_pokemon.data.gql.g.dart # generated
          all_pokemon.req.gql.dart # generated
          all_pokemon.req.gql.g.dart # generated
          all_pokemon.var.gql.dart # generated
          all_pokemon.var.gql.g.dart # generated
      all_pokemon.dart
TIP
You may want to configure your IDE to hide the generated files, since it can get unwieldy, even if you're placing your .graphql files in a subdirectory.

If you use VSCode, you can include the following in your /.vscode/settings.json file:

{
  "files.exclude": {
    "**/*.ast.gql.dart": true,
    "**/*.req.gql.dart": true,
    "**/*.data.gql.dart": true,
    "**/*.var.gql.dart": true,
    "**/*.gql.g.dart": true
  }
}
