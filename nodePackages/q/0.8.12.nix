{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "q";
    version = "0.8.12";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/q/-/q-0.8.12.tgz";
      sha1 = "9162a91e11819c4bcda7da15cf5fefaad0778823";
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
        "promises-a-plus"
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