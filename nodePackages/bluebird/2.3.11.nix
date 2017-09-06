{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bluebird";
    version = "2.3.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bluebird/-/bluebird-2.3.11.tgz";
      sha1 = "15bb78ed32abf27b090640c0f85e4b91f615c8b6";
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
