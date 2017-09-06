{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "when";
    version = "3.7.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/when/-/when-3.7.8.tgz";
      sha1 = "c7130b6a7ea04693e842cdc9e7a1f2aa39a39f82";
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
