{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babylon";
    version = "6.18.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babylon/-/babylon-6.18.0.tgz";
      sha1 = "af2f3b88fa6f5c1e4c634d1a0f8eac4f55b395e3";
    };
    deps = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "A JavaScript parser";
      keywords = [
        "babel"
        "javascript"
        "parser"
        "babylon"
      ];
    };
  }
