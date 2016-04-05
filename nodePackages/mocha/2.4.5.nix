{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mocha";
    version = "2.4.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mocha/-/mocha-2.4.5.tgz";
      sha1 = "151768dd2875eb51bc8295e9800026e9f2bb398f";
    };
    deps = with nodePackages; [
      commander_2-3-0
      debug_2-2-0
      mkdirp_0-5-1
      jade_0-26-3
      supports-color_1-2-0
      diff_1-4-0
      glob_3-2-3
      escape-string-regexp_1-0-2
      growl_1-8-1
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
