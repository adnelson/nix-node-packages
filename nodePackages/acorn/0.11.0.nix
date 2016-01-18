{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn";
    version = "0.11.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/acorn/-/acorn-0.11.0.tgz";
      sha1 = "6e95f0253ad161ff0127db32983e5e2e5352d59a";
    };
    deps = [];
    meta = {
      homepage = "http://marijnhaverbeke.nl/acorn/";
      description = "ECMAScript parser";
    };
  }
