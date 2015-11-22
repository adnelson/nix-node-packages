{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minimatch";
    version = "0.2.14";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-0.2.14.tgz";
      sha1 = "c74e780574f63c6f9a090e90efbe6ef53a6a756a";
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