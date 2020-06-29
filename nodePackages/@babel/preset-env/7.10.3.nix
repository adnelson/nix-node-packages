{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "preset-env";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/preset-env/-/preset-env-7.10.3.tgz";
      sha1 = "3e58c9861bbd93b6a679987c7e4bd365c56c80c9";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.plugin-transform-reserved-words_7-10-1
      namespaces.babel.plugin-transform-regenerator_7-10-3
      namespaces.babel.plugin-proposal-async-generator-functions_7-10-3
      namespaces.babel.plugin-transform-computed-properties_7-10-3
      namespaces.babel.plugin-transform-template-literals_7-10-3
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.plugin-proposal-nullish-coalescing-operator_7-10-1
      namespaces.babel.plugin-transform-arrow-functions_7-10-1
      namespaces.babel.plugin-proposal-unicode-property-regex_7-10-1
      browserslist_4-12-2
      namespaces.babel.plugin-proposal-dynamic-import_7-10-1
      levenary_1-1-1
      namespaces.babel.types_7-10-3
      namespaces.babel.plugin-syntax-numeric-separator_7-10-1
      namespaces.babel.plugin-transform-duplicate-keys_7-10-1
      namespaces.babel.plugin-transform-dotall-regex_7-10-1
      namespaces.babel.plugin-proposal-optional-chaining_7-10-3
      namespaces.babel.plugin-syntax-async-generators_7-8-4
      namespaces.babel.helper-module-imports_7-10-3
      namespaces.babel.plugin-transform-for-of_7-10-1
      namespaces.babel.plugin-transform-unicode-regex_7-10-1
      namespaces.babel.plugin-transform-modules-systemjs_7-10-3
      namespaces.babel.plugin-syntax-dynamic-import_7-8-3
      namespaces.babel.plugin-transform-new-target_7-10-1
      namespaces.babel.plugin-transform-unicode-escapes_7-10-1
      namespaces.babel.plugin-transform-classes_7-10-3
      namespaces.babel.plugin-transform-function-name_7-10-1
      namespaces.babel.plugin-transform-object-super_7-10-1
      namespaces.babel.plugin-transform-spread_7-10-1
      namespaces.babel.plugin-syntax-top-level-await_7-10-1
      namespaces.babel.plugin-transform-exponentiation-operator_7-10-1
      namespaces.babel.plugin-transform-property-literals_7-10-1
      namespaces.babel.plugin-transform-parameters_7-10-1
      namespaces.babel.plugin-proposal-private-methods_7-10-1
      namespaces.babel.preset-modules_0-1-3
      namespaces.babel.plugin-proposal-object-rest-spread_7-10-3
      namespaces.babel.compat-data_7-10-3
      namespaces.babel.plugin-transform-modules-amd_7-10-1
      namespaces.babel.plugin-transform-shorthand-properties_7-10-1
      namespaces.babel.plugin-transform-block-scoped-functions_7-10-1
      namespaces.babel.plugin-transform-named-capturing-groups-regex_7-10-3
      namespaces.babel.plugin-syntax-json-strings_7-8-3
      core-js-compat_3-6-5
      namespaces.babel.plugin-transform-async-to-generator_7-10-1
      namespaces.babel.plugin-transform-sticky-regex_7-10-1
      namespaces.babel.plugin-syntax-optional-catch-binding_7-8-3
      namespaces.babel.plugin-syntax-class-properties_7-10-1
      invariant_2-2-4
      namespaces.babel.plugin-transform-literals_7-10-1
      namespaces.babel.helper-compilation-targets_7-10-2
      namespaces.babel.plugin-transform-modules-commonjs_7-10-1
      namespaces.babel.plugin-transform-modules-umd_7-10-1
      namespaces.babel.plugin-syntax-nullish-coalescing-operator_7-8-3
      namespaces.babel.plugin-syntax-object-rest-spread_7-8-3
      namespaces.babel.plugin-transform-destructuring_7-10-1
      namespaces.babel.plugin-proposal-optional-catch-binding_7-10-1
      namespaces.babel.plugin-transform-typeof-symbol_7-10-1
      namespaces.babel.plugin-transform-member-expression-literals_7-10-1
      namespaces.babel.plugin-proposal-class-properties_7-10-1
      semver_5-7-1
      namespaces.babel.plugin-proposal-numeric-separator_7-10-1
      namespaces.babel.plugin-proposal-json-strings_7-10-1
      namespaces.babel.plugin-syntax-optional-chaining_7-8-3
      namespaces.babel.plugin-transform-block-scoping_7-10-1
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "A Babel preset for each environment.";
    };
  }
