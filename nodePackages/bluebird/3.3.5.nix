{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bluebird";
    version = "3.3.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bluebird/-/bluebird-3.3.5.tgz";
      sha1 = "5ee747f1c7bd967658b683936430aee753955a34";
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
