{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rcfinder";
    version = "0.1.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rcfinder/-/rcfinder-0.1.9.tgz";
      sha1 = "f3e80f387ddf9ae80ae30a4100329642eae81115";
    };
    deps = with nodePackages; [
      lodash-clonedeep_4-5-0
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
