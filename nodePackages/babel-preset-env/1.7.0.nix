{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-env";
    version = "1.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-env/-/babel-preset-env-1.7.0.tgz";
      sha1 = "dea79fa4ebeb883cd35dab07e260c1c9c04df77a";
    };
    deps = with nodePackages; [
      babel-plugin-transform-regenerator_6-26-0
      babel-plugin-transform-es2015-object-super_6-24-1
      babel-plugin-transform-es2015-spread_6-22-0
      browserslist_3-2-8
      babel-plugin-transform-es2015-literals_6-22-0
      babel-plugin-transform-es2015-modules-umd_6-24-1
      babel-plugin-transform-es2015-modules-commonjs_6-26-2
      babel-plugin-transform-async-to-generator_6-24-1
      babel-plugin-transform-es2015-typeof-symbol_6-23-0
      babel-plugin-transform-es2015-computed-properties_6-24-1
      babel-plugin-transform-es2015-template-literals_6-22-0
      babel-plugin-transform-es2015-arrow-functions_6-22-0
      babel-plugin-transform-es2015-modules-amd_6-24-1
      babel-plugin-transform-es2015-unicode-regex_6-24-1
      babel-plugin-transform-exponentiation-operator_6-24-1
      babel-plugin-transform-es2015-for-of_6-23-0
      babel-plugin-transform-es2015-block-scoped-functions_6-22-0
      babel-plugin-transform-es2015-destructuring_6-23-0
      babel-plugin-transform-es2015-function-name_6-24-1
      babel-plugin-transform-es2015-modules-systemjs_6-24-1
      babel-plugin-transform-es2015-classes_6-24-1
      babel-plugin-transform-es2015-block-scoping_6-26-0
      babel-plugin-transform-es2015-parameters_6-24-1
      babel-plugin-transform-es2015-shorthand-properties_6-24-1
      invariant_2-2-4
      babel-plugin-check-es2015-constants_6-22-0
      babel-plugin-transform-es2015-sticky-regex_6-24-1
      semver_5-6-0
      babel-plugin-transform-es2015-duplicate-keys_6-24-1
      babel-plugin-syntax-trailing-function-commas_6-22-0
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "A Babel preset for each environment.";
    };
  }
