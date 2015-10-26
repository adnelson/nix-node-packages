{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eyo-kernel";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/eyo-kernel/-/eyo-kernel-1.0.0.tgz";
      sha1 = "a78f089a6d3c05c8b09271d1bf95bab5a6582a5b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hcodes/eyo-kernel";
      description = "Restoring the letter «ё» (yo) in russian texts";
      keywords = [
        "yo"
        "yoficator"
        "ёфикатор"
        "ёфикация"
      ];
    };
  }