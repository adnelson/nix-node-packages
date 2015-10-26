{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-qunit";
    version = "0.1.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/karma-qunit/-/karma-qunit-0.1.7.tgz";
      sha1 = "98dc66461c94688de2ef3ad58f2d2aa8595dcd69";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/karma-runner/karma-qunit#readme";
      description = "A Karma plugin. Adapter for QUnit testing framework.";
      keywords = [
        "karma"
        "karma-plugin"
        "karma-adapter"
        "qunit"
      ];
    };
  }