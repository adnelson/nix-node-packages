{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-es2016";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-es2016/-/babel-preset-es2016-6.24.1.tgz";
      sha1 = "f900bf93e2ebc0d276df9b8ab59724ebfd959f8b";
    };
    deps = with nodePackages; [
      babel-plugin-transform-exponentiation-operator_6-24-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel preset for all es2016 plugins.";
    };
  }
