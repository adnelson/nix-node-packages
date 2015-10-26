{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "highlight.js";
    version = "7.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/highlight.js/-/highlight.js-7.5.0.tgz";
      sha1 = "0052595eef15845d842e02a03313afadc3ebd6cc";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://highlightjs.org/";
      description = "Syntax highlighting with language autodetection.";
      keywords = [
        "highlight"
        "syntax"
      ];
    };
  }