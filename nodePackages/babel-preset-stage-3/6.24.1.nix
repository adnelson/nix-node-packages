{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-stage-3";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-stage-3/-/babel-preset-stage-3-6.24.1.tgz";
      sha1 = "836ada0a9e7a7fa37cb138fb9326f87934a48395";
    };
    deps = with nodePackages; [
      babel-plugin-transform-async-to-generator_6-24-1
      babel-plugin-transform-exponentiation-operator_6-24-1
      babel-plugin-transform-object-rest-spread_6-22-0
      babel-plugin-transform-async-generator-functions_6-24-1
      babel-plugin-syntax-trailing-function-commas_6-22-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel preset for stage 3 plugins";
    };
  }
