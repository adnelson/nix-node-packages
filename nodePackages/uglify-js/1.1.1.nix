{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uglify-js";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-1.1.1.tgz";
      sha1 = "ee71a97c4cefd06a1a9b20437f34118982aa035b";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "JavaScript parser and compressor/beautifier toolkit";
    };
  }