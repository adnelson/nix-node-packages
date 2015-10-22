{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/acorn/-/acorn-1.2.2.tgz";
      sha1 = "c8ce27de0acc76d896d2b1fad3df588d9e82f014";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/marijnh/acorn";
      description = "ECMAScript parser";
    };
  }