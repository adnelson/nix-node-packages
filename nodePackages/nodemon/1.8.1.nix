{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nodemon";
    version = "1.8.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nodemon/-/nodemon-1.8.1.tgz";
      sha1 = "75cfd7ac167e938cdab7313c839bc45a1859bb32";
    };
    deps = with nodePackages; [
      touch_1-0-0
      ps-tree_1-0-1
      debug_2-2-0
      chokidar_1-4-2
      lodash-defaults_3-1-2
      undefsafe_0-0-3
      update-notifier_0-5-0
      minimatch_3-0-0
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
