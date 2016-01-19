{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "should-equal";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/should-equal/-/should-equal-0.5.0.tgz";
      sha1 = "c797f135f3067feb69ebecdb306b1c3fe21b3e6f";
    };
    deps = with nodePackages; [
      should-type_0-2-0
    ];
    meta = {
      homepage = "https://github.com/shouldjs/equal";
      description = "Deep comparison of 2 instances for should.js";
      keywords = [
        "should.js"
        "deep"
        "equal"
      ];
    };
  }
