{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uglify-js";
    version = "1.2.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-1.2.6.tgz";
      sha1 = "d354b2d3c1cf10ebc18fa78c11a28bdd9ce1580d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "JavaScript parser and compressor/beautifier toolkit";
    };
  }