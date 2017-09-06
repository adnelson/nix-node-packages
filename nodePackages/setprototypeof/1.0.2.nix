{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "setprototypeof";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.0.2.tgz";
      sha1 = "81a552141ec104b88e89ce383103ad5c66564d08";
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
