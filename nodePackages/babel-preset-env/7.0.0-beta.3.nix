{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-env";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-env/-/babel-preset-env-7.0.0-beta.3.tgz";
      sha1 = "3811da21ede73107223940bcea91a0325027026c";
    };
    deps = with nodePackages; [
      babel-plugin-transform-regenerator_7-0-0-beta-3
      babel-plugin-transform-es2015-object-super_7-0-0-beta-3
      babel-plugin-transform-es2015-spread_7-0-0-beta-3
      browserslist_2-11-3
      babel-plugin-transform-es2015-literals_7-0-0-beta-3
      babel-plugin-transform-es2015-modules-umd_7-0-0-beta-3
      babel-plugin-transform-es2015-modules-commonjs_7-0-0-beta-3
      babel-plugin-syntax-async-generators_7-0-0-beta-3
      babel-plugin-transform-async-to-generator_7-0-0-beta-3
      babel-plugin-syntax-optional-catch-binding_7-0-0-beta-3
      babel-plugin-transform-es2015-typeof-symbol_7-0-0-beta-3
      babel-plugin-transform-es2015-computed-properties_7-0-0-beta-3
      babel-plugin-transform-es2015-template-literals_7-0-0-beta-3
      babel-plugin-transform-es2015-arrow-functions_7-0-0-beta-3
      babel-plugin-transform-es2015-modules-amd_7-0-0-beta-3
      babel-plugin-syntax-object-rest-spread_7-0-0-beta-3
      babel-plugin-transform-es2015-unicode-regex_7-0-0-beta-3
      babel-plugin-transform-exponentiation-operator_7-0-0-beta-3
      babel-plugin-transform-es2015-for-of_7-0-0-beta-3
      babel-plugin-transform-es2015-block-scoped-functions_7-0-0-beta-3
      babel-plugin-transform-object-rest-spread_7-0-0-beta-3
      babel-plugin-transform-async-generator-functions_7-0-0-beta-3
      babel-plugin-transform-es2015-destructuring_7-0-0-beta-3
      babel-plugin-transform-es2015-function-name_7-0-0-beta-3
      babel-plugin-transform-es2015-modules-systemjs_7-0-0-beta-3
      babel-plugin-transform-unicode-property-regex_2-0-5
      babel-plugin-transform-es2015-classes_7-0-0-beta-3
      babel-plugin-transform-es2015-block-scoping_7-0-0-beta-3
      babel-plugin-transform-es2015-parameters_7-0-0-beta-3
      babel-plugin-transform-es2015-shorthand-properties_7-0-0-beta-3
      invariant_2-2-4
      babel-plugin-transform-new-target_7-0-0-beta-3
      babel-plugin-check-es2015-constants_7-0-0-beta-3
      babel-plugin-transform-es2015-sticky-regex_7-0-0-beta-3
      babel-plugin-transform-optional-catch-binding_7-0-0-beta-3
      semver_5-6-0
      babel-plugin-transform-es2015-duplicate-keys_7-0-0-beta-3
      babel-plugin-syntax-trailing-function-commas_7-0-0-beta-0
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "A Babel preset for each environment.";
    };
  }
