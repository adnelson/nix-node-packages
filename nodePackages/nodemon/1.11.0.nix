{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nodemon";
    version = "1.11.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nodemon/-/nodemon-1.11.0.tgz";
      sha1 = "226c562bd2a7b13d3d7518b49ad4828a3623d06c";
    };
    deps = with nodePackages; [
      touch_1-0-0
      ps-tree_1-0-1
      ignore-by-default_1-0-1
      debug_2-6-8
      chokidar_1-6-1
      lodash-defaults_3-1-2
      undefsafe_0-0-3
      update-notifier_0-5-0
      minimatch_3-0-3
      es6-promise_3-0-2
    ];
    meta = {
      homepage = "http://nodemon.io";
      description = "Simple monitor script for use during development of a node.js app.";
      keywords = [
        "monitor"
        "development"
        "restart"
        "autoload"
        "reload"
        "terminal"
      ];
    };
  }
