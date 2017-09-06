{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regenerator-runtime";
    version = "0.10.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regenerator-runtime/-/regenerator-runtime-0.10.5.tgz";
      sha1 = "336c3efc1220adcedda2c9fab67b5a7955a33658";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Runtime for Regenerator-compiled generator and async functions.";
      keywords = [
        "regenerator"
        "runtime"
        "generator"
        "async"
      ];
    };
  }
