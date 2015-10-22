{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bluebird";
    version = "2.10.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bluebird/-/bluebird-2.10.2.tgz";
      sha1 = "024a5517295308857f14f91f1106fc3b555f446b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/petkaantonov/bluebird";
      description = "Full featured Promises/A+ implementation with exceptionally good performance";
      keywords = [
        "promise"
        "performance"
        "promises"
        "promises-a"
        "promises-aplus"
        "async"
        "await"
        "deferred"
        "deferreds"
        "future"
        "flow control"
        "dsl"
        "fluent interface"
        "parallel"
        "thread"
        "concurrency"
      ];
    };
  }