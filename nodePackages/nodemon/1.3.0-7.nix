{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nodemon";
    version = "1.3.0-7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nodemon/-/nodemon-1.3.0-7.tgz";
      sha1 = "d52e76bfcc628f2282c45b53cdc0aa5a3645d68a";
    };
    deps = with nodePackages; [
      ps-tree_0-0-3
      update-notifier_0-1-10
      minimatch_0-3-0
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