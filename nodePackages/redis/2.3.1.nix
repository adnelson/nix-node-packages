{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redis";
    version = "2.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/redis/-/redis-2.3.1.tgz";
      sha1 = "fef731d197fb3d3b9267ae156b17c4b40c6810a4";
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