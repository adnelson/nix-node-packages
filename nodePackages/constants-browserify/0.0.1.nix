{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "constants-browserify";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/constants-browserify/-/constants-browserify-0.0.1.tgz";
      sha1 = "92577db527ba6c4cf0a4568d84bc031f441e21f2";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/juliangruber/constants-browserify";
      description = "node's constants module for the browser";
      keywords = [
        "constants"
        "node"
        "browser"
        "browserify"
      ];
    };
  }
