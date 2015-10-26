{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "when";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/when/-/when-2.2.1.tgz";
      sha1 = "b1def994017350b8087f6e9a7596ab2833bdc712";
    };
    deps = [];
    meta = {
      homepage = "http://cujojs.com";
      description = "A lightweight Promises/A+ and when() implementation, plus other async goodies.";
      keywords = [
        "Promises/A+"
        "promises-aplus"
        "promise"
        "promises"
        "deferred"
        "deferreds"
        "when"
        "async"
        "asynchronous"
        "cujo"
      ];
    };
  }