{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bluebird";
    version = "2.9.26";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bluebird/-/bluebird-2.9.26.tgz";
      sha1 = "362772ea4d09f556a4b9f3b64c2fd136e87e3a55";
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