{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mocha";
    version = "6.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mocha/-/mocha-6.2.1.tgz";
      sha1 = "da941c99437da9bac412097859ff99543969f94c";
    };
    deps = with nodePackages; [
      browser-stdout_1-3-1
      yargs-parser_13-1-1
      which_1-3-1
      js-yaml_3-13-1
      yargs_13-3-0
      wide-align_1-1-3
      debug_3-2-6
      mkdirp_0-5-1
      node-environment-flags_1-0-5
      object-assign_4-1-0
      log-symbols_2-2-0
      strip-json-comments_2-0-1
      supports-color_6-0-0
      diff_3-5-0
      find-up_3-0-0
      he_1-2-0
      ansi-colors_3-2-3
      ms_2-1-1
      glob_7-1-3
      yargs-unparser_1-6-0
      minimatch_3-0-4
      escape-string-regexp_1-0-5
      growl_1-10-5
    ];
    meta = {
      homepage = "https://mochajs.org/";
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
