{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-es2015";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-es2015/-/babel-preset-es2015-6.24.1.tgz";
      sha1 = "d44050d6bc2c9feea702aaf38d727a0210538939";
    };
    deps = with nodePackages; [
      babel-plugin-transform-regenerator_6-26-0
      babel-plugin-transform-es2015-object-super_6-24-1
      babel-plugin-transform-es2015-spread_6-22-0
      babel-plugin-transform-es2015-literals_6-22-0
      babel-plugin-transform-es2015-modules-umd_6-24-1
      babel-plugin-transform-es2015-modules-commonjs_6-24-1
      babel-plugin-transform-es2015-typeof-symbol_6-23-0
      babel-plugin-transform-es2015-computed-properties_6-24-1
      babel-plugin-transform-es2015-template-literals_6-22-0
      babel-plugin-transform-es2015-arrow-functions_6-22-0
      babel-plugin-transform-es2015-modules-amd_6-24-1
      babel-plugin-transform-es2015-unicode-regex_6-24-1
      babel-plugin-transform-es2015-for-of_6-23-0
      babel-plugin-transform-es2015-block-scoped-functions_6-22-0
      babel-plugin-transform-es2015-destructuring_6-23-0
      babel-plugin-transform-es2015-function-name_6-24-1
      babel-plugin-transform-es2015-modules-systemjs_6-24-1
      babel-plugin-transform-es2015-classes_6-24-1
      babel-plugin-transform-es2015-block-scoping_6-24-1
      babel-plugin-transform-es2015-parameters_6-24-1
      babel-plugin-transform-es2015-shorthand-properties_6-24-1
      babel-plugin-check-es2015-constants_6-22-0
      babel-plugin-transform-es2015-sticky-regex_6-24-1
      babel-plugin-transform-es2015-duplicate-keys_6-24-1
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel preset for all es2015 plugins.";
    };
  }
