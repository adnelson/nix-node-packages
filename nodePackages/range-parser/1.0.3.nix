{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "range-parser";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/range-parser/-/range-parser-1.0.3.tgz";
      sha1 = "6872823535c692e2c2a0103826afd82c2e0ff175";
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
