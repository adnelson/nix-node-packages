{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mocha";
    version = "1.21.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mocha/-/mocha-1.21.5.tgz";
      sha1 = "7c58b09174df976e434a23b1e8d639873fc529e9";
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
      homepage = "https://github.com/visionmedia/mocha";
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