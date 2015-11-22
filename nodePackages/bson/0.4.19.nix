{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bson";
    version = "0.4.19";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bson/-/bson-0.4.19.tgz";
      sha1 = "1a340f39a83d163c18af9c5ca92d2b697a35be41";
    };
    deps = [];
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