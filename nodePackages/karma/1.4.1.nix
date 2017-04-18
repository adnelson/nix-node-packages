{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma/-/karma-1.4.1.tgz";
      sha1 = "41981a71d54237606b0a3ea8c58c90773f41650e";
    };
    deps = with nodePackages; [
      mime_1-3-4
      lodash_3-10-1
      socket-io_1-7-2
      range-parser_1-2-0
      combine-lists_1-0-1
      qjobs_1-1-5
      connect_3-4-0
      expand-braces_0-1-2
      useragent_2-1-11
      chokidar_1-4-2
      log4js_0-6-33
      tmp_0-0-28
      http-proxy_1-13-2
      rimraf_2-5-4
      safe-buffer_5-0-1
      source-map_0-5-3
      di_0-0-1
      dom-serialize_2-2-1
      graceful-fs_4-1-2
      colors_1-1-2
      glob_7-1-1
      core-js_2-4-1
      minimatch_3-0-3
      optimist_0-6-1
      body-parser_1-14-1
      isbinaryfile_3-0-0
      bluebird_3-4-6
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
