{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mout";
    version = "0.11.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mout/-/mout-0.11.1.tgz";
      sha1 = "ba3611df5f0e5b1ffbfd01166b8f02d1f5fa2b99";
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