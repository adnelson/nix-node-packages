{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pathval";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pathval/-/pathval-1.1.0.tgz";
      sha1 = "b942e6d4bde653005ef6b71361def8727d0645e0";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/chaijs/pathval";
      description = "Object value retrieval given a string path";
      keywords = [
        "pathval"
        "value retrieval"
        "chai util"
      ];
    };
  }
