{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsonparse";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsonparse/-/jsonparse-0.0.5.tgz";
      sha1 = "330542ad3f0a654665b778f3eb2d9a9fa507ac64";
    };
    deps = [];
    meta = {
      description = "This is a pure-js JSON streaming parser for node.js";
    };
  }
