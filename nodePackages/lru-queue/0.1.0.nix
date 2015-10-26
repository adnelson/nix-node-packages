{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lru-queue";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lru-queue/-/lru-queue-0.1.0.tgz";
      sha1 = "2738bd9f0d3cf4f84490c5736c48699ac632cda3";
    };
    deps = with nodePackages; [
      es5-ext_0-10-8
    ];
    meta = {
      homepage = "https://github.com/medikoo/lru-queue";
      description = "LRU Queue";
      keywords = [
        "lru"
        "cache"
        "queue"
      ];
    };
  }