{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "setprototypeof";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.0.3.tgz";
      sha1 = "66567e37043eeb4f04d91bd658c0cbefb55b8e04";
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
