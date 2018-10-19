{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma/-/karma-3.0.0.tgz";
      sha1 = "6da83461a8a28d8224575c3b5b874e271b4730c3";
    };
    deps = with nodePackages; [
      mime_2-3-1
      lodash_4-17-11
      socket-io_2-1-1
      range-parser_1-2-0
      combine-lists_1-0-1
      qjobs_1-2-0
      connect_3-6-6
      expand-braces_0-1-2
      useragent_2-2-1
      chokidar_2-0-4
      log4js_3-0-6
      tmp_0-0-33
      http-proxy_1-17-0
      rimraf_2-6-2
      safe-buffer_5-1-2
      source-map_0-6-1
      di_0-0-1
      dom-serialize_2-2-1
      graceful-fs_4-1-11
      colors_1-3-2
      glob_7-1-3
      core-js_2-5-7
      minimatch_3-0-4
      optimist_0-6-1
      body-parser_1-18-3
      isbinaryfile_3-0-3
      bluebird_3-5-2
    ];
    meta = {
      homepage = "http://karma-runner.github.io/";
      description = "Spectacular Test Runner for JavaScript.";
      keywords = [
        "karma"
        "spectacular"
        "runner"
        "karma"
        "js"
        "javascript"
        "testing"
        "test"
        "remote"
        "execution"
      ];
    };
  }
