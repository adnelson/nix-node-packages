{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "q";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/q/-/q-1.0.0.tgz";
      sha1 = "dc1f92c4587be54f7853b29dc28e6d243a88498d";
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
