{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mout";
    version = "0.9.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mout/-/mout-0.9.1.tgz";
      sha1 = "84f0f3fd6acc7317f63de2affdcc0cee009b0477";
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