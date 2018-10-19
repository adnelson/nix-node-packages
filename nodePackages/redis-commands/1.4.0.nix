{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redis-commands";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redis-commands/-/redis-commands-1.4.0.tgz";
      sha1 = "52f9cf99153efcce56a8f86af986bd04e988602f";
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
