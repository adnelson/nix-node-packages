{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "findup-sync";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/findup-sync/-/findup-sync-0.1.3.tgz";
      sha1 = "7f3e7a97b82392c653bf06589bd85190e93c3683";
    };
    deps = with nodePackages; [
      lodash_2-4-2
      glob_3-2-11
    ];
    meta = {
      homepage = "https://github.com/cowboy/node-findup-sync";
      description = "Find the first file matching a given pattern in the current directory or the nearest ancestor directory.";
      keywords = [
        "find"
        "glob"
        "file"
      ];
    };
  }