{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn";
    version = "5.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn/-/acorn-5.0.3.tgz";
      sha1 = "c460df08491463f028ccb82eab3730bf01087b3d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ternjs/acorn";
      description = "ECMAScript parser";
    };
  }
