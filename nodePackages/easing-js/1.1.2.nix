{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "easing-js";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/easing-js/-/easing-js-1.1.2.tgz";
      sha1 = "42077952bc3cd6e06aa6d336a9bf3c4eeced2594";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/rdy/easing-js";
      description = "Penner easing functions for node";
      keywords = [
        "easing"
        "penner"
        "animation"
      ];
    };
  }
