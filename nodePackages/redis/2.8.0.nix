{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redis";
    version = "2.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redis/-/redis-2.8.0.tgz";
      sha1 = "202288e3f58c49f6079d97af7a10e1303ae14b02";
    };
    deps = with nodePackages; [
      double-ended-queue_2-1-0-0
      redis-parser_2-6-0
      redis-commands_1-4-0
    ];
    meta = {
      homepage = "https://github.com/NodeRedis/node_redis";
      description = "Redis client library";
      keywords = [
        "database"
        "redis"
        "transaction"
        "pipelining"
        "performance"
        "queue"
        "nodejs"
        "pubsub"
        "backpressure"
      ];
    };
  }
