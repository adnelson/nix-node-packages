{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma/-/karma-1.4.1.tgz";
      sha1 = "41981a71d54237606b0a3ea8c58c90773f41650e";
    };
    deps = with nodePackages; [
      mime_1-4-1
      lodash_3-10-1
      socket-io_1-7-2
      range-parser_1-2-0
      combine-lists_1-0-1
      qjobs_1-2-0
      connect_3-6-6
      expand-braces_0-1-2
      useragent_2-2-1
      chokidar_1-7-0
      log4js_0-6-38
      tmp_0-0-28
      http-proxy_1-17-0
      rimraf_2-6-2
      safe-buffer_5-1-2
      source-map_0-5-7
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
