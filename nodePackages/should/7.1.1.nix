{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "should";
    version = "7.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/should/-/should-7.1.1.tgz";
      sha1 = "6464c48b6f7c1e1f18ac0483578fa2dd55c2c6e0";
    };
    deps = with nodePackages; [
      should-format_0-3-1
      should-type_0-2-0
      should-equal_0-5-0
    ];
    meta = {
      homepage = "https://github.com/shouldjs/should.js";
      description = "test framework agnostic BDD-style assertions";
      keywords = [
        "test"
        "bdd"
        "assert"
        "should"
      ];
    };
  }
