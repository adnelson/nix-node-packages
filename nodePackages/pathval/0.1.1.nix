{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pathval";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pathval/-/pathval-0.1.1.tgz";
      sha1 = "08f911cdca9cce5942880da7817bc0b723b66d82";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/chaijs/pathval";
      description = "Object value retrieval given a string path";
    };
  }