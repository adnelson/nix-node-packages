{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prettier";
    version = "1.14.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/prettier/-/prettier-1.14.3.tgz";
      sha1 = "90238dd4c0684b7edce5f83b0fb7328e48bd0895";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://prettier.io";
      description = "Prettier is an opinionated code formatter";
    };
  }
