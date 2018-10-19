{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-cache";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-cache/-/node-cache-1.1.0.tgz";
      sha1 = "186365032d2395bdff73404178fb2bc8981ace70";
    };
    deps = with nodePackages; [
      underscore_1-6-0
    ];
    meta = {
      homepage = "https://github.com/tcs-de/nodecache";
      description = "Simple and fast NodeJS internal caching. Node internal in memory cache like memcached.";
      keywords = [
        "cache"
        "caching"
        "local"
        "variable"
        "multi"
        "memory"
        "internal"
        "node"
        "memcached"
        "object"
      ];
    };
  }
