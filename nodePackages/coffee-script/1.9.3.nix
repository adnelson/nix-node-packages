{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffee-script";
    version = "1.9.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/coffee-script/-/coffee-script-1.9.3.tgz";
      sha1 = "596e6e83fcfcb67c5964ab70d444beff0ac04ac7";
    };
    deps = [];
    meta = {
      homepage = "http://coffeescript.org";
      description = "Unfancy JavaScript";
      keywords = [
        "javascript"
        "language"
        "coffeescript"
        "compiler"
      ];
    };
  }