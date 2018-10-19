{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt";
    version = "0.4.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt/-/grunt-0.4.5.tgz";
      sha1 = "56937cd5194324adff6d207631832a9d6ba4e7f0";
    };
    deps = with nodePackages; [
      lodash_0-9-2
      nopt_1-0-10
      which_1-0-9
      js-yaml_2-0-5
      async_0-1-22
      eventemitter2_0-4-14
      findup-sync_0-1-3
      underscore-string_2-2-1
      rimraf_2-2-8
      iconv-lite_0-2-11
      hooker_0-2-3
      colors_0-6-2
      glob_3-1-21
      coffee-script_1-3-3
      dateformat_1-0-2-1-2-3
      exit_0-1-2
      minimatch_0-2-14
      getobject_0-1-0
      grunt-legacy-log_0-1-3
      grunt-legacy-util_0-2-0
    ];
    meta = {
      homepage = "http://gruntjs.com/";
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
