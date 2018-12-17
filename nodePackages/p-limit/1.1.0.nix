{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "p-limit";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/p-limit/-/p-limit-1.1.0.tgz";
      sha1 = "b07ff2d9a5d88bec806035895a2bab66a27988bc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/p-limit#readme";
      description = "Run multiple promise-returning & async functions with limited concurrency";
      keywords = [
        "promise"
        "limit"
        "limited"
        "concurrency"
        "throttle"
        "throat"
        "rate"
        "batch"
        "ratelimit"
        "task"
        "queue"
        "async"
        "await"
        "promises"
        "bluebird"
      ];
    };
  }
