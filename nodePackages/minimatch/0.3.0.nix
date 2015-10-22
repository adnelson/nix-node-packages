{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minimatch";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-0.3.0.tgz";
      sha1 = "275d8edaac4f1bb3326472089e7949c8394699dd";
    };
    deps = with nodePackages; [
      lru-cache_2-7-0
      sigmund_1-0-1
    ];
    meta = {
      homepage = "https://github.com/isaacs/minimatch";
      description = "a glob matcher in javascript";
    };
  }