{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "when";
    version = "3.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/when/-/when-3.5.2.tgz";
      sha1 = "a506893dca3c7d5f7b7daa29474f2ce6db922a9d";
    };
    deps = [];
    meta = {
      homepage = "http://cujojs.com";
      description = "A lightweight Promises/A+ and when() implementation, plus other async goodies.";
      keywords = [
        "cujo"
        "Promises/A+"
        "promises-aplus"
        "promise"
        "promises"
        "deferred"
        "deferreds"
        "when"
        "async"
        "asynchronous"
        "ender"
      ];
    };
  }