{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-int64";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-int64/-/node-int64-0.4.0.tgz";
      sha1 = "87a9065cdb355d3182d8f94ce11188b825c68a3b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/broofa/node-int64";
      description = "Support for representing 64-bit integers in JavaScript";
      keywords = [
        "math"
        "integer"
        "int64"
      ];
    };
  }
