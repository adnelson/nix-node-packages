{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tryit";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tryit/-/tryit-1.0.3.tgz";
      sha1 = "393be730a9446fd1ead6da59a014308f36c289cb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/HenrikJoreteg/tryit#readme";
      description = "Module to wrap try-catch for better performance and cleaner API.";
      keywords = [
        "errors"
        "try"
        "errorhandling"
      ];
    };
  }
