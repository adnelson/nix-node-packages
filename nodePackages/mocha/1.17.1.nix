{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mocha";
    version = "1.17.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mocha/-/mocha-1.17.1.tgz";
      sha1 = "7f7671d68526d074b7bae660c9099f87e0ea1ccb";
    };
    deps = with nodePackages; [
      commander_2-0-0
      debug_2-2-0
      mkdirp_0-3-5
      jade_0-26-3
      diff_1-0-7
      glob_3-2-3
      growl_1-7-0
    ];
    meta = {
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
