{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mocha";
    version = "2.5.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mocha/-/mocha-2.5.3.tgz";
      sha1 = "161be5bdeb496771eb9b35745050b622b5aefc58";
    };
    deps = with nodePackages; [
      commander_2-3-0
      debug_2-2-0
      mkdirp_0-5-1
      jade_0-26-3
      supports-color_1-2-0
      diff_1-4-0
      glob_3-2-11
      escape-string-regexp_1-0-2
      growl_1-9-2
      to-iso-string_0-0-2
    ];
    meta = {
      homepage = "https://github.com/mochajs/mocha#readme";
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
