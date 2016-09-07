{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "when";
    version = "2.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/when/-/when-2.4.0.tgz";
      sha1 = "4b762170a4dee67135bd62ac3d22cc4fc64cf831";
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
