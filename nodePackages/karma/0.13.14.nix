{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma";
    version = "0.13.14";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/karma/-/karma-0.13.14.tgz";
      sha1 = "7acb546808509c2443356c5bacb462b7994472f5";
    };
    deps = with nodePackages; [
      batch_0-5-3
      mime_1-3-4
      expand-braces_0-1-1
      graceful-fs_4-1-2
      di_0-0-1
      dom-serialize_2-2-0
      minimatch_3-0-0
      bluebird_2-10-2
      connect_3-4-0
      log4js_0-6-27
      http-proxy_1-11-3
      chokidar_1-2-0
      source-map_0-5-2
      core-js_1-2-3
      body-parser_1-14-1
      lodash_3-10-1
      socket-io_1-3-7
      useragent_2-1-7
      rimraf_2-4-3
      glob_5-0-15
      colors_1-1-2
      optimist_0-6-1
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