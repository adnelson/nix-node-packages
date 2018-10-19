{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lru-cache";
    version = "4.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lru-cache/-/lru-cache-4.0.2.tgz";
      sha1 = "1d17679c069cda5d040991a09dbc2c0db377e55e";
    };
    deps = with nodePackages; [
      pseudomap_1-0-2
      yallist_2-1-2
    ];
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
