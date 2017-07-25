{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "seedrandom";
    version = "2.4.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/seedrandom/-/seedrandom-2.4.3.tgz";
      sha1 = "2438504dad33917314bff18ac4d794f16d6aaecc";
    };
    deps = [];
    meta = {
      homepage = "http://davidbau.com/archives/2010/01/30/random_seeds_coded_hints_and_quintillions.html";
      description = "Seeded random number generator for Javascript.";
      keywords = [
        "seed"
        "random"
        "crypto"
      ];
    };
  }
