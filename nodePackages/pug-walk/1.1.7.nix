{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pug-walk";
    version = "1.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pug-walk/-/pug-walk-1.1.7.tgz";
      sha1 = "c00d5c5128bac5806bec15d2b7e7cdabe42531f3";
    };
    deps = [];
    meta = {
      description = "Walk and transform a pug AST";
      keywords = [ "pug" ];
    };
  }
