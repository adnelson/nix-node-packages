{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "common-tags";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/common-tags/-/common-tags-0.0.3.tgz";
      sha1 = "1f8834cb766905df9daff7837fa091ecc9980e25";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/declandewet/common-tags#readme";
      description = "a few common utility template tags for ES2015";
      keywords = [
        "es2015"
        "es6"
        "babel"
        "template"
        "tag"
        "tagged"
        "literal"
        "string"
        "strings"
        "multi"
        "single"
        "one"
        "line"
        "multiline"
        "singleline"
        "oneline"
        "es6-tag"
        "es2015-tag"
        "strip"
        "indent"
        "indents"
        "normalize"
        "array"
      ];
    };
  }
