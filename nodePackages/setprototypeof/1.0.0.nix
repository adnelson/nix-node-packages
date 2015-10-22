{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "setprototypeof";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/setprototypeof/-/setprototypeof-1.0.0.tgz";
      sha1 = "d5fafca01e1174d0079bd1bf881f09c8a339794c";
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