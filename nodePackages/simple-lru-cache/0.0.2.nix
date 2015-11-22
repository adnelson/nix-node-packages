{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "simple-lru-cache";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/simple-lru-cache/-/simple-lru-cache-0.0.2.tgz";
      sha1 = "d59cc3a193c1a5d0320f84ee732f6e4713e511dd";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/geisbruch/node-simple-lru-cache";
      description = "node-simple-lru-cache =====================";
      keywords = [
        "cache"
        "lru"
        "simple"
        "fast"
      ];
    };
  }