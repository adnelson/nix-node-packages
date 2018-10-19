{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn";
    version = "4.0.13";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn/-/acorn-4.0.13.tgz";
      sha1 = "105495ae5361d697bd195c825192e1ad7f253787";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ternjs/acorn";
      description = "ECMAScript parser";
    };
  }
