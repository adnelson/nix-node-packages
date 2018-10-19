{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bson";
    version = "0.2.22";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bson/-/bson-0.2.22.tgz";
      sha1 = "fcda103f26d0c074d5a52d50927db80fd02b4b39";
    };
    deps = with nodePackages; [
      nan_1-8-4
    ];
    meta = {
      homepage = "https://github.com/mongodb/js-bson";
      description = "A bson parser for node.js and the browser";
      keywords = [
        "mongodb"
        "bson"
        "parser"
      ];
    };
  }
