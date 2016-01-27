{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ms";
    version = "0.7.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ms/-/ms-0.7.1.tgz";
      sha1 = "9cd13c03adbff25b65effde7ce864ee952017098";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/guille/ms.js";
      description = "Tiny ms conversion utility";
    };
  }
