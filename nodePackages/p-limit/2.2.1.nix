{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "p-limit";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/p-limit/-/p-limit-2.2.1.tgz";
      sha1 = "aa07a788cc3151c939b5131f63570f0dd2009537";
    };
    deps = with nodePackages; [
      p-try_2-2-0
    ];
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
