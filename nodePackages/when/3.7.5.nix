{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "when";
    version = "3.7.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/when/-/when-3.7.5.tgz";
      sha1 = "199ff1142989624957bff61ac1a2e715af3f610a";
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