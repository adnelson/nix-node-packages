{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "globule";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/globule/-/globule-1.1.0.tgz";
      sha1 = "c49352e4dc183d85893ee825385eb994bb6df45f";
    };
    deps = with nodePackages; [
      lodash_4-16-6
      glob_7-1-1
      minimatch_3-0-3
    ];
    meta = {
      homepage = "https://github.com/cowboy/node-globule";
      description = "An easy-to-use wildcard globbing library.";
      keywords = [
        "glob"
        "file"
        "match"
        "mapping"
        "expand"
        "wildcard"
        "pattern"
        "sync"
        "awesome"
      ];
    };
  }
