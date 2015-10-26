{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mout";
    version = "0.8.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mout/-/mout-0.8.0.tgz";
      sha1 = "bb19f7d65ed980d3922d11dc19ecef9e86558147";
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