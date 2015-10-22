{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minimatch";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-1.0.0.tgz";
      sha1 = "e0dd2120b49e1b724ce8d714c520822a9438576d";
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