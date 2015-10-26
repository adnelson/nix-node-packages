{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "highlight.js";
    version = "8.9.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/highlight.js/-/highlight.js-8.9.1.tgz";
      sha1 = "b8a9c5493212a9392f0222b649c9611497ebfb88";
    };
    deps = [];
    meta = {
      homepage = "https://highlightjs.org/";
      description = "Syntax highlighting with language autodetection.";
      keywords = [
        "highlight"
        "syntax"
      ];
    };
  }