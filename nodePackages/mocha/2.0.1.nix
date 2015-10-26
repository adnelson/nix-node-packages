{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mocha";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mocha/-/mocha-2.0.1.tgz";
      sha1 = "5a16e88b856d0c4145d8c6888c27ebd4fab13e90";
    };
    deps = with nodePackages; [
      jade_0-26-3
      diff_1-0-8
      debug_2-0-0
      mkdirp_0-5-0
      commander_2-3-0
      glob_3-2-3
      growl_1-8-1
      escape-string-regexp_1-0-2
    ];
    meta = {
      homepage = "https://github.com/mochajs/mocha";
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