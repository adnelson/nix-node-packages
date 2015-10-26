{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lru-cache";
    version = "1.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lru-cache/-/lru-cache-1.0.6.tgz";
      sha1 = "aa50f97047422ac72543bda177a9c9d018d98452";
    };
    deps = [];
    meta = {
      description = "A cache object that deletes the least-recently-used items.";
    };
  }