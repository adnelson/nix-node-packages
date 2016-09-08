{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nodemon";
    version = "0.7.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nodemon/-/nodemon-0.7.10.tgz";
      sha1 = "695a01b9458b115b03bbe01696d361bd50b4fb9b";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/remy/nodemon";
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
