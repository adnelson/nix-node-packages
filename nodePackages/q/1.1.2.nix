{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "q";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/q/-/q-1.1.2.tgz";
      sha1 = "6357e291206701d99f197ab84e57e8ad196f2a89";
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