{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bytes";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bytes/-/bytes-2.1.0.tgz";
      sha1 = "ac93c410e2ffc9cc7cf4b464b38289067f5e47b4";
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