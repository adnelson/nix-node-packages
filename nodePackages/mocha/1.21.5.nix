{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mocha";
    version = "1.21.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mocha/-/mocha-1.21.5.tgz";
      sha1 = "7c58b09174df976e434a23b1e8d639873fc529e9";
    };
    patchDependencies = {
      debug = "~2.3";
    };
    deps = with nodePackages; [
      commander_2-3-0
      debug_2-3-3
      mkdirp_0-5-0
      jade_0-26-3
      diff_1-0-8
      glob_3-2-3
      escape-string-regexp_1-0-2
      growl_1-8-1
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
