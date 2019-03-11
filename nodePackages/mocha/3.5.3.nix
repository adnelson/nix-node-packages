{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mocha";
    version = "3.5.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mocha/-/mocha-3.5.3.tgz";
      sha1 = "1e0480fe36d2da5858d1eb6acc38418b26eaa20d";
    };
    deps = with nodePackages; [
      browser-stdout_1-3-0
      lodash-create_3-1-1
      commander_2-9-0
      debug_2-6-8
      mkdirp_0-5-1
      json3_3-3-2
      supports-color_3-1-2
      diff_3-2-0
      he_1-1-1
      glob_7-1-1
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
