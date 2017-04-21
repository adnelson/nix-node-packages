{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn";
    version = "4.0.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn/-/acorn-4.0.11.tgz";
      sha1 = "edcda3bd937e7556410d42ed5860f67399c794c0";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ternjs/acorn";
      description = "ECMAScript parser";
    };
  }
