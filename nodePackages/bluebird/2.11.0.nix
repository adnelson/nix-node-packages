{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bluebird";
    version = "2.11.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bluebird/-/bluebird-2.11.0.tgz";
      sha1 = "534b9033c022c9579c56ba3b3e5a5caafbb650e1";
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
