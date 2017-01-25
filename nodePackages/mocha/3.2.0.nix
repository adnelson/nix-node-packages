{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mocha";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mocha/-/mocha-3.2.0.tgz";
      sha1 = "7dc4f45e5088075171a68896814e6ae9eb7a85e3";
    };
    deps = with nodePackages; [
      browser-stdout_1-3-0
      lodash-create_3-1-1
      commander_2-9-0
      debug_2-2-0
      mkdirp_0-5-1
      json3_3-3-2
      supports-color_3-1-2
      diff_1-4-0
      glob_7-0-5
      escape-string-regexp_1-0-5
      growl_1-9-2
    ];
    meta = {
      homepage = "https://mochajs.org";
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
