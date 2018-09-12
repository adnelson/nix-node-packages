{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redis-parser";
    version = "2.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redis-parser/-/redis-parser-2.6.0.tgz";
      sha1 = "52ed09dacac108f1a631c07e9b69941e7a19504b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/NodeRedis/node-redis-parser#readme";
      description = "Javascript Redis protocol (RESP) parser";
      keywords = [
        "redis"
        "protocol"
        "parser"
        "database"
        "javascript"
        "node"
        "nodejs"
        "resp"
        "hiredis"
      ];
    };
  }
