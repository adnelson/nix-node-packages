{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redis";
    version = "0.7.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/redis/-/redis-0.7.3.tgz";
      sha1 = "ee57b7a44d25ec1594e44365d8165fa7d1d4811a";
    };
    deps = [];
    meta = {
      description = "Redis client library";
    };
  }