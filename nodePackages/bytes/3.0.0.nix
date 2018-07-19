{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bytes";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bytes/-/bytes-3.0.0.tgz";
      sha1 = "d32815404d689699f85a4ea4fa8755dd13a96048";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/bytes.js#readme";
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
