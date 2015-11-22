{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mocha";
    version = "2.3.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mocha/-/mocha-2.3.4.tgz";
      sha1 = "8629a6fb044f2d225aa4b81a2ae2d001699eb266";
    };
    deps = with nodePackages; [
      commander_2-3-0
      debug_2-2-0
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