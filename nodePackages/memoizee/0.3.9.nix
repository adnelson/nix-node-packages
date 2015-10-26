{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "memoizee";
    version = "0.3.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/memoizee/-/memoizee-0.3.9.tgz";
      sha1 = "fc2b2f33ea39a07637eef76f40e3fc8b7072406c";
    };
    deps = with nodePackages; [
      es6-weak-map_0-1-4
      es5-ext_0-10-8
      timers-ext_0-1-0
      d_0-1-1
      lru-queue_0-1-0
      next-tick_0-2-2
      event-emitter_0-3-4
    ];
    meta = {
      homepage = "https://github.com/medikoo/memoize#readme";
      description = "Memoize/cache function results";
      keywords = [
        "memoize"
        "memoizer"
        "cache"
        "memoization"
        "memo"
        "memcached"
        "hashing."
        "storage"
        "caching"
        "memory"
        "gc"
        "weak"
        "garbage"
        "collector"
        "async"
      ];
    };
  }