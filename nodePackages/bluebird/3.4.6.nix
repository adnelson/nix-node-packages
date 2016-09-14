{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bluebird";
    version = "3.4.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bluebird/-/bluebird-3.4.6.tgz";
      sha1 = "01da8d821d87813d158967e743d5fe6c62cf8c0f";
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
