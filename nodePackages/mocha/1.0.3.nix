{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mocha";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mocha/-/mocha-1.0.3.tgz";
      sha1 = "b05eabe2ffb5506743dae661f2d250e3c0923bb3";
    };
    deps = with nodePackages; [
      commander_0-5-2
      debug_2-2-0
      jade_0-20-3
      diff_1-0-2
      growl_1-5-1
    ];
    meta = {
      description = "simple, flexible, fun test framework";
      keywords = [
        "test"
        "bdd"
        "tdd"
        "tap"
      ];
    };
  }