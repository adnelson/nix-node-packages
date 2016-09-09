{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-types";
    version = "6.15.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-types/-/babel-types-6.15.0.tgz";
      sha1 = "413d4fef4750a48570de819f18a64d39a4f3dc38";
    };
    deps = with nodePackages; [
      lodash_4-11-2
      babel-runtime_6-11-6
      esutils_2-0-2
      to-fast-properties_1-0-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "This module contains methods for building ASTs manually and for checking the types of AST nodes.";
    };
  }
