{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mout";
    version = "0.11.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mout/-/mout-0.11.0.tgz";
      sha1 = "93cdf0791ac8a24873ceeb42a5b016b7c867abee";
    };
    deps = [];
    meta = {
      homepage = "http://moutjs.com/";
      description = "Modular Utilities";
      keywords = [
        "utilities"
        "functional"
        "amd-utils"
        "stdlib"
      ];
    };
  }