{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prettier";
    version = "1.13.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/prettier/-/prettier-1.13.7.tgz";
      sha1 = "850f3b8af784a49a6ea2d2eaa7ed1428a34b7281";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://prettier.io";
      description = "Prettier is an opinionated code formatter";
    };
  }
