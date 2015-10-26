{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "when";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/when/-/when-3.0.1.tgz";
      sha1 = "8f987002ffb643b11d402d7fc81ef33ce06efef4";
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