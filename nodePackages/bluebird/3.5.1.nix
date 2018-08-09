{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bluebird";
    version = "3.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bluebird/-/bluebird-3.5.1.tgz";
      sha1 = "d9551f9de98f1fcda1e683d17ee91a0602ee2eb9";
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
      ];
    };
  }
