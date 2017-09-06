{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "common-tags";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/common-tags/-/common-tags-1.4.0.tgz";
      sha1 = "1187be4f3d4cf0c0427d43f74eef1f73501614c0";
    };
    deps = with nodePackages; [
      babel-runtime_6-26-0
    ];
    meta = {
      homepage = "https://github.com/declandewet/common-tags";
      description = "a few common utility template tags for ES2015";
      keywords = [
        "array"
        "babel"
        "es2015"
        "es2015-tag"
        "es6"
        "es6-tag"
        "heredoc"
        "html"
        "indent"
        "indents"
        "line"
        "literal"
        "multi"
        "multiline"
        "normalize"
        "one"
        "oneline"
        "single"
        "singleline"
        "string"
        "strings"
        "strip"
        "tag"
        "tagged"
        "template"
      ];
    };
  }
