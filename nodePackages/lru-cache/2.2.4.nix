{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lru-cache";
    version = "2.2.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lru-cache/-/lru-cache-2.2.4.tgz";
      sha1 = "6c658619becf14031d0d0b594b16042ce4dc063d";
    };
    deps = [];
    meta = {
      description = "A cache object that deletes the least-recently-used items.";
    };
  }