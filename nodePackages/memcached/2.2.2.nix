{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "memcached";
    version = "2.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/memcached/-/memcached-2.2.2.tgz";
      sha1 = "68f86ccfd84bcf93cc25ed46d6d7fc0c7521c9d5";
    };
    deps = with nodePackages; [
      hashring_3-2-0
      jackpot_0-0-6
    ];
    meta = {
      homepage = "https://github.com/3rd-Eden/node-memcached#readme";
      description = "A fully featured Memcached API client, supporting both single and clustered Memcached servers through consistent hashing and failover/failure. Memcached is rewrite of nMemcached, which will be deprecated in the near future.";
      keywords = [
        "InnoDB memcached API"
        "cache"
        "client"
        "cluster"
        "failover"
        "hashing"
        "membase"
        "memcache"
        "memcached"
        "nMemcached"
        "nosql"
      ];
    };
  }
