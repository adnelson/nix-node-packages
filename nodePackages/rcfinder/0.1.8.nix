{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rcfinder";
    version = "0.1.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rcfinder/-/rcfinder-0.1.8.tgz";
      sha1 = "5fa24066830cf6a665f9e3820cb3c67f0af4058e";
    };
    deps = with nodePackages; [
      lodash_2-4-2
    ];
    meta = {
      homepage = "https://github.com/spenceralger/rcfinder";
      description = "Find a config file (like .jshintrc) by walking up from a specific directory.";
      keywords = [
        "find"
        "rcfile"
        "rc"
        "search"
        "defaults"
        "config"
      ];
    };
  }