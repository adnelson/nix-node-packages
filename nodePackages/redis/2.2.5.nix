{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redis";
    version = "2.2.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/redis/-/redis-2.2.5.tgz";
      sha1 = "f81d5700b32686609f29c0afb29d539ed853ad78";
    };
    deps = with nodePackages; [
      double-ended-queue_2-1-0-0
    ];
    meta = {
      homepage = "https://github.com/NodeRedis/node_redis";
      description = "Redis client library";
      keywords = [
        "database"
        "redis"
        "transaction"
        "pipelining"
      ];
    };
  }