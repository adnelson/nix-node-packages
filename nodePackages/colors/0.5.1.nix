{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "colors";
    version = "0.5.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/colors/-/colors-0.5.1.tgz";
      sha1 = "7d0023eaeb154e8ee9fce75dcb923d0ed1667774";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "get colors in your node.js console like what";
    };
  }