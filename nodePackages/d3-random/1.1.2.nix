{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-random";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-random/-/d3-random-1.1.2.tgz";
      sha1 = "2833be7c124360bf9e2d3fd4f33847cfe6cab291";
    };
    deps = [];
    meta = {
      homepage = "https://d3js.org/d3-random/";
      description = "Generate random numbers from various distributions.";
      keywords = [
        "d3"
        "d3-module"
        "random"
        "rng"
      ];
    };
  }
