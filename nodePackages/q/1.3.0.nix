{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "q";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/q/-/q-1.3.0.tgz";
      sha1 = "850d79f8cb831d92e103b46483e4e35d34640050";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kriskowal/q";
      description = "A library for promises (CommonJS/Promises/A,B,D)";
      keywords = [
        "q"
        "promise"
        "promises"
        "promises-a"
        "promises-aplus"
        "deferred"
        "future"
        "async"
        "flow control"
        "fluent"
        "browser"
        "node"
      ];
    };
  }