{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mocha";
    version = "1.7.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mocha/-/mocha-1.7.4.tgz";
      sha1 = "58420e8923b44dc5548201b21c52eba8d4ff30cd";
    };
    deps = with nodePackages; [
      commander_0-6-1
      debug_2-2-0
      mkdirp_0-3-3
      jade_0-26-3
      diff_1-0-2
      ms_0-3-0
      growl_1-6-1
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
