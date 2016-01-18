{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mocha";
    version = "2.2.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mocha/-/mocha-2.2.5.tgz";
      sha1 = "d3b72a4fe49ec9439353f1ac893dbc430d993140";
    };
    deps = with nodePackages; [
      commander_2-3-0
      debug_2-0-0
      mkdirp_0-5-0
      jade_0-26-3
      supports-color_1-2-0
      diff_1-4-0
      glob_3-2-3
      escape-string-regexp_1-0-2
      growl_1-8-1
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
