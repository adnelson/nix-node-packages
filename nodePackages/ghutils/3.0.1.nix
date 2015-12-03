{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ghutils";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ghutils/-/ghutils-3.0.1.tgz";
      sha1 = "5a6ccd0182485f7b0a10875e9a5f170bb924ada4";
    };
    deps = with nodePackages; [
      xtend_4-0-1
      jsonist_1-1-0
    ];
    meta = {
      homepage = "https://github.com/rvagg/ghutils#readme";
      description = "A collection of utility functions for dealing with the GitHub API";
    };
  }