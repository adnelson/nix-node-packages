{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "preset-env";
    version = "7.3.4";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/preset-env/-/preset-env-7.3.4.tgz";
      sha1 = "887cf38b6d23c82f19b5135298bdb160062e33e1";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.plugin-transform-regenerator_7-3-4
      namespaces.babel.plugin-proposal-async-generator-functions_7-2-0
      namespaces.babel.plugin-transform-computed-properties_7-2-0
      namespaces.babel.plugin-transform-template-literals_7-2-0
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.plugin-transform-arrow-functions_7-2-0
      js-levenshtein_1-1-6
      namespaces.babel.plugin-proposal-unicode-property-regex_7-2-0
      browserslist_4-4-2
      namespaces.babel.plugin-transform-duplicate-keys_7-2-0
      namespaces.babel.plugin-transform-dotall-regex_7-2-0
      namespaces.babel.plugin-syntax-async-generators_7-2-0
      namespaces.babel.helper-module-imports_7-0-0
      namespaces.babel.plugin-transform-for-of_7-2-0
      namespaces.babel.plugin-transform-unicode-regex_7-2-0
      namespaces.babel.plugin-transform-modules-systemjs_7-3-4
      namespaces.babel.plugin-transform-new-target_7-0-0
      namespaces.babel.plugin-transform-classes_7-3-4
      namespaces.babel.plugin-transform-function-name_7-2-0
      namespaces.babel.plugin-transform-object-super_7-2-0
      namespaces.babel.plugin-transform-spread_7-2-2
      namespaces.babel.plugin-transform-exponentiation-operator_7-2-0
      namespaces.babel.plugin-transform-parameters_7-3-3
      namespaces.babel.plugin-proposal-object-rest-spread_7-3-4
      namespaces.babel.plugin-transform-modules-amd_7-2-0
      namespaces.babel.plugin-transform-shorthand-properties_7-2-0
      namespaces.babel.plugin-transform-block-scoped-functions_7-2-0
      namespaces.babel.plugin-transform-named-capturing-groups-regex_7-3-0
      namespaces.babel.plugin-syntax-json-strings_7-2-0
      namespaces.babel.plugin-transform-async-to-generator_7-3-4
      namespaces.babel.plugin-transform-sticky-regex_7-2-0
      namespaces.babel.plugin-syntax-optional-catch-binding_7-2-0
      invariant_2-2-4
      namespaces.babel.plugin-transform-literals_7-2-0
      namespaces.babel.plugin-transform-modules-commonjs_7-2-0
      namespaces.babel.plugin-transform-modules-umd_7-2-0
      namespaces.babel.plugin-syntax-object-rest-spread_7-2-0
      namespaces.babel.plugin-transform-destructuring_7-3-2
      namespaces.babel.plugin-proposal-optional-catch-binding_7-2-0
      namespaces.babel.plugin-transform-typeof-symbol_7-2-0
      semver_5-6-0
      namespaces.babel.plugin-proposal-json-strings_7-2-0
      namespaces.babel.plugin-transform-block-scoping_7-3-4
      namespaces.babel.core_7-3-4
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "A Babel preset for each environment.";
    };
  }
