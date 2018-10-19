{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-module-imports";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-module-imports/-/babel-helper-module-imports-7.0.0-beta.3.tgz";
      sha1 = "e15764e3af9c8e11810c09f78f498a2bdc71585a";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      babel-types_7-0-0-beta-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel helper functions for inserting module loads";
    };
  }
