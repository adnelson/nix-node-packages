{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "setprototypeof";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.1.0.tgz";
      sha1 = "d0bd85536887b6fe7c0d818cb962d9d91c54e656";
    };
    deps = [];
    devDependencies = [];
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
