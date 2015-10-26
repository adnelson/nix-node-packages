{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "q";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/q/-/q-1.0.1.tgz";
      sha1 = "11872aeedee89268110b10a718448ffb10112a14";
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