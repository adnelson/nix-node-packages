{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-cache";
    version = "3.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-cache/-/node-cache-3.2.1.tgz";
      sha1 = "a7958d32a8a42d9119ce25986567ea2c5f966773";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      clone_1-0-2
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
