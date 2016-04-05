{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uglify-js";
    version = "1.2.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uglify-js/-/uglify-js-1.2.5.tgz";
      sha1 = "b542c2c76f78efb34b200b20177634330ff702b6";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "JavaScript parser and compressor/beautifier toolkit";
    };
  }
