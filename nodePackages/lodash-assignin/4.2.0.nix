{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.assignin";
    version = "4.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.assignin/-/lodash.assignin-4.2.0.tgz";
      sha1 = "ba8df5fb841eb0a3e8044232b0e263a8dc6a28a2";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.assignIn` exported as a module.";
      keywords = [
        "lodash-modularized"
        "assignin"
      ];
    };
  }
