{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deep-is";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deep-is/-/deep-is-0.1.3.tgz";
      sha1 = "b369d6fb5dbc13eecf524f91b070feedc357cf34";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/thlorenz/deep-is";
      description = "node's assert.deepEqual algorithm except for NaN being equal to NaN";
      keywords = [
        "equality"
        "equal"
        "compare"
      ];
    };
  }
