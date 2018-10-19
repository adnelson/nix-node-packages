{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nodemon";
    version = "1.18.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nodemon/-/nodemon-1.18.4.tgz";
      sha1 = "873f65fdb53220eb166180cf106b1354ac5d714d";
    };
    deps = with nodePackages; [
      touch_3-1-0
      ignore-by-default_1-0-1
      debug_3-1-0
      chokidar_2-0-4
      supports-color_5-5-0
      undefsafe_2-0-2
      update-notifier_2-5-0
      pstree-remy_1-1-0
      minimatch_3-0-4
      semver_5-6-0
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
