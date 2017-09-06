{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-int64";
    version = "0.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-int64/-/node-int64-0.3.3.tgz";
      sha1 = "2d6e6b2ece5de8588b43d88d1bc41b26cd1fa84d";
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
