{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mocha";
    version = "8.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mocha/-/mocha-8.2.1.tgz";
      sha1 = "755kmg2qsg66bpw9v51k7rfhgs0niypj";
    };
    deps = with nodePackages; [
      namespaces.ungap.promise-all-settled_1-1-2
      browser-stdout_1-3-1
      yargs-parser_13-1-2
      which_2-0-2
      js-yaml_3-14-0
      yargs_13-3-2
      wide-align_1-1-3
      debug_4-2-0
      mkdirp_0-5-5
      chokidar_3-4-3
      node-environment-flags_1-0-6
      object-assign_4-1-0
      log-symbols_4-0-0
      strip-json-comments_3-1-1
      supports-color_7-2-0
      diff_4-0-2
      find-up_5-0-0
      he_1-2-0
      ansi-colors_4-1-1
      ms_2-1-2
      nanoid_3-1-12
      glob_7-1-6
      yargs-unparser_2-0-0
      minimatch_3-0-4
      escape-string-regexp_4-0-0
      growl_1-10-5
      serialize-javascript_5-0-1
      workerpool_6-0-2
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
        "testing"
        "chai"
        "assertion"
        "ava"
        "jest"
        "tape"
        "jasmine"
        "karma"
      ];
    };
  }
