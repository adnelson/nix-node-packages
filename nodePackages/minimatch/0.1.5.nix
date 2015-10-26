{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minimatch";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-0.1.5.tgz";
      sha1 = "b762f312066cbbfe50462a68360bfc9ca0ccb1b9";
    };
    deps = with nodePackages; [
      lru-cache_1-0-6
    ];
    meta = {
      description = "a glob matcher in javascript";
    };
  }