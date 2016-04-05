{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma";
    version = "0.13.22";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma/-/karma-0.13.22.tgz";
      sha1 = "07750b1bd063d7e7e7b91bcd2e6354d8f2aa8744";
    };
    deps = with nodePackages; [
      mime_1-3-4
      batch_0-5-3
      lodash_3-10-1
      socket-io_1-4-5
      connect_3-4-0
      expand-braces_0-1-2
      useragent_2-1-9
      chokidar_1-4-2
      log4js_0-6-33
      http-proxy_1-13-2
      rimraf_2-5-1
      source-map_0-5-3
      di_0-0-1
      dom-serialize_2-2-1
      graceful-fs_4-1-2
      colors_1-1-2
      glob_7-0-3
      core-js_2-2-1
      minimatch_3-0-0
      optimist_0-6-1
      body-parser_1-14-1
      isbinaryfile_3-0-0
      bluebird_2-10-2
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
