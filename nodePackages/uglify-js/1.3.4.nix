{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uglify-js";
    version = "1.3.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-1.3.4.tgz";
      sha1 = "282cec40db568798e0ec6d71d0c989d323f0636b";
    };
    deps = [];
    meta = {
      description = "JavaScript parser and compressor/beautifier toolkit";
    };
  }