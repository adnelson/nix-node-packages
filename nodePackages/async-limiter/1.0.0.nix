{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async-limiter";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/async-limiter/-/async-limiter-1.0.0.tgz";
      sha1 = "78faed8c3d074ab81f22b4e985d79e8738f720f8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/strml/async-limiter#readme";
      description = "asynchronous function queue with adjustable concurrency";
      keywords = [
        "throttle"
        "async"
        "limiter"
        "asynchronous"
        "job"
        "task"
        "concurrency"
        "concurrent"
      ];
    };
  }
