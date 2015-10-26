{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "should";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/should/-/should-2.1.1.tgz";
      sha1 = "c648b13a8b464465c2f838ea0c93f12e4ae06c6b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/should.js";
      description = "test framework agnostic BDD-style assertions";
      keywords = [
        "test"
        "bdd"
        "assert"
      ];
    };
  }