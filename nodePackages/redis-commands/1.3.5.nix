{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redis-commands";
    version = "1.3.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redis-commands/-/redis-commands-1.3.5.tgz";
      sha1 = "4495889414f1e886261180b1442e7295602d83a2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/NodeRedis/redis-commands";
      description = "Redis commands";
      keywords = [
        "redis"
        "commands"
        "prefix"
      ];
    };
  }
