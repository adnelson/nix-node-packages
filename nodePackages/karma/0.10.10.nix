{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma";
    version = "0.10.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma/-/karma-0.10.10.tgz";
      sha1 = "137f4aad0fbe5854e73e8c1eb293c0e540825a49";
    };
    deps = with nodePackages; [
      mime_1-2-11
      lodash_1-1-1
      socket-io_0-9-17
      connect_2-8-8
      useragent_2-0-10
      q_0-9-7
      chokidar_0-8-4
      log4js_0-6-33
      http-proxy_0-10-4
      rimraf_2-1-4
      di_0-0-1
      graceful-fs_1-2-3
      colors_0-6-0-1
      glob_3-1-21
      coffee-script_1-6-3
      minimatch_0-2-14
      optimist_0-3-7
    ];
    peerDependencies = with nodePackages; [
      karma-requirejs_0-2-6
      karma-script-launcher_0-1-0
      karma-coffee-preprocessor_0-1-3
      karma-html2js-preprocessor_0-1-0
      karma-jasmine_0-1-6
      karma-phantomjs-launcher_0-1-4
      karma-firefox-launcher_0-1-7
      karma-chrome-launcher_0-1-12
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
