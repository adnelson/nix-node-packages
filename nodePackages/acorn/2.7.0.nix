{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn";
    version = "2.7.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/acorn/-/acorn-2.7.0.tgz";
      sha1 = "ab6e7d9d886aaca8b085bc3312b79a198433f0e7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ternjs/acorn";
      description = "ECMAScript parser";
    };
  }
