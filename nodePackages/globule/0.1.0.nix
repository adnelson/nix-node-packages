{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "globule";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/globule/-/globule-0.1.0.tgz";
      sha1 = "d9c8edde1da79d125a151b79533b978676346ae5";
    };
    deps = with nodePackages; [
      minimatch_0-2-14
      lodash_1-0-2
      glob_3-1-21
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