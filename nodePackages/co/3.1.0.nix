{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "co";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/co/-/co-3.1.0.tgz";
      sha1 = "4ea54ea5a08938153185e15210c68d9092bc1b78";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/co";
      description = "generator async flow control goodness";
      keywords = [
        "async"
        "flow"
        "generator"
        "coro"
        "coroutine"
      ];
    };
  }