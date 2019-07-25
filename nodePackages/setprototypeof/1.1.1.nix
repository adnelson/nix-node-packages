{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "setprototypeof";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.1.1.tgz";
      sha1 = "7e95acb24aa92f5885e0abef5ba131330d4ae683";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/wesleytodd/setprototypeof";
      description = "A small polyfill for Object.setprototypeof";
      keywords = [
        "polyfill"
        "object"
        "setprototypeof"
      ];
    };
  }
