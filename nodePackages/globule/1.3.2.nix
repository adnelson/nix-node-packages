{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "globule";
    version = "1.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/globule/-/globule-1.3.2.tgz";
      sha1 = "d8bdd9e9e4eef8f96e245999a5dee7eb5d8529c4";
    };
    deps = with nodePackages; [
      lodash_4-17-15
      glob_7-1-6
      minimatch_3-0-4
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
