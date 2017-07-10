{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bytes";
    version = "2.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bytes/-/bytes-2.5.0.tgz";
      sha1 = "4c9423ea2d252c270c41b2bdefeff9bb6b62c06a";
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
