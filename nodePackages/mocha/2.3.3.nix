{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mocha";
    version = "2.3.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mocha/-/mocha-2.3.3.tgz";
      sha1 = "96488c49bfd71d86a518cb941e291a83f48d8856";
    };
    deps = with nodePackages; [
      jade_0-26-3
      diff_1-4-0
      debug_2-0-0
      mkdirp_0-5-0
      supports-color_1-2-0
      commander_2-3-0
      glob_3-2-3
      growl_1-8-1
      escape-string-regexp_1-0-2
    ];
    meta = {
      homepage = "https://github.com/mochajs/mocha#readme";
      description = "simple, flexible, fun test framework";
      keywords = [
        "mocha"
        "test"
        "bdd"
        "tdd"
        "tap"
      ];
    };
  }