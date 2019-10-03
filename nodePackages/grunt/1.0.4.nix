{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt/-/grunt-1.0.4.tgz";
      sha1 = "c799883945a53a3d07622e0737c8f70bfe19eb38";
    };
    deps = with nodePackages; [
      nopt_3-0-6
      js-yaml_3-13-1
      eventemitter2_0-4-14
      mkdirp_0-5-1
      findup-sync_0-3-0
      rimraf_2-6-2
      iconv-lite_0-4-24
      glob_7-0-6
      dateformat_1-0-12
      path-is-absolute_1-0-1
      exit_0-1-2
      minimatch_3-0-4
      grunt-cli_1-2-0
      grunt-known-options_1-1-1
      grunt-legacy-log_2-0-0
      coffeescript_1-10-0
      grunt-legacy-util_1-1-1
    ];
    meta = {
      homepage = "https://gruntjs.com/";
      description = "The JavaScript Task Runner";
      keywords = [
        "task"
        "async"
        "cli"
        "minify"
        "uglify"
        "build"
        "lodash"
        "unit"
        "test"
        "qunit"
        "nodeunit"
        "server"
        "init"
        "scaffold"
        "make"
        "jake"
        "tool"
      ];
    };
  }
