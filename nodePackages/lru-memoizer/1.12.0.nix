{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lru-memoizer";
    version = "1.12.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lru-memoizer/-/lru-memoizer-1.12.0.tgz";
      sha1 = "efe65706cc8a9cc653f80f0d5a6ea38ad950e352";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      lru-cache_4-0-1
      lock_0-1-2
      very-fast-args_1-1-0
    ];
    meta = {
      homepage = "https://github.com/jfromaniello/lru-memoizer#readme";
      description = "Memoize functions results using an lru-cache.";
      keywords = [
        "cache"
        "memoize"
        "lru"
      ];
    };
  }
