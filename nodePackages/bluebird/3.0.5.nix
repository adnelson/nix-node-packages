{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bluebird";
    version = "3.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bluebird/-/bluebird-3.0.5.tgz";
      sha1 = "2ff9d07c9b3edb29d6d280fe07528365e7ecd392";
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