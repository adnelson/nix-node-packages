{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spate";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/spate/-/spate-0.1.0.tgz";
      sha1 = "005f2e998f7fa4a9ad08d9ce59bcad445fcbb6c4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nevir/spate";
      description = "Utility methods to reduce the weight of JavaScript control flow logic.";
      keywords = [
        "control flow"
        "flow"
        "utility"
      ];
    };
  }
