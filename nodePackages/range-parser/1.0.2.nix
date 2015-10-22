{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "range-parser";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/range-parser/-/range-parser-1.0.2.tgz";
      sha1 = "06a12a42e5131ba8e457cd892044867f2344e549";
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