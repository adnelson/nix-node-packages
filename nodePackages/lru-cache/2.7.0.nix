{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lru-cache";
    version = "2.7.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lru-cache/-/lru-cache-2.7.0.tgz";
      sha1 = "aaa376a4cd970f9cebf5ec1909566ec034f07ee6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/node-lru-cache#readme";
      description = "A cache object that deletes the least-recently-used items.";
      keywords = [
        "mru"
        "lru"
        "cache"
      ];
    };
  }