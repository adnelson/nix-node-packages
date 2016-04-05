{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "advisable";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/advisable/-/advisable-0.2.0.tgz";
      sha1 = "bfeb3b1323e86ab4be39441e709ba03146af0ad6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/repeatingbeats/advisable";
      description = "Functional mixin for sync and async before/after/around advice";
      keywords = [
        "advice"
        "AOP"
        "functional mixin"
      ];
    };
  }
