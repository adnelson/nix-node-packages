{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "range-parser";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/range-parser/-/range-parser-1.2.0.tgz";
      sha1 = "f49be6b487894ddc40dcc94a322f611092e00d5e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/range-parser";
      description = "Range header field string parser";
      keywords = [
        "range"
        "parser"
        "http"
      ];
    };
  }
