{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "protochain";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/protochain/-/protochain-1.0.3.tgz";
      sha1 = "da0c160d674d6ac4d072778ba5ae3e24b4e1475c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/timoxley/protochain";
      description = "Prototype chain of any value as an Array";
      keywords = [
        "object"
        "inherit"
        "prototypical"
        "utility"
        "proto"
        "hierarchy"
        "ancestors"
        "grandparents"
        "parents"
      ];
    };
  }