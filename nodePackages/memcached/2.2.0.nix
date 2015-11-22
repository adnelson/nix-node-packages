{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "memcached";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/memcached/-/memcached-2.2.0.tgz";
      sha1 = "46bc50b23b74af2337040f6f048551e740ac17db";
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