{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bytes";
    version = "2.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bytes/-/bytes-2.4.0.tgz";
      sha1 = "7d97196f9d5baf7f6935e25985549edd2a6c2339";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/bytes.js";
      description = "Utility to parse a string bytes to bytes and vice-versa";
      keywords = [
        "byte"
        "bytes"
        "utility"
        "parse"
        "parser"
        "convert"
        "converter"
      ];
    };
  }
