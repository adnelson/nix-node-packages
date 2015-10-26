{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "should";
    version = "3.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/should/-/should-3.1.4.tgz";
      sha1 = "ac280c6e5fc9d35c77d68b95ef1bc60bd554a731";
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