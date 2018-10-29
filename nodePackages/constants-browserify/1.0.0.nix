{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "constants-browserify";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/constants-browserify/-/constants-browserify-1.0.0.tgz";
      sha1 = "c20b96d8c617748aaf1c16021760cd27fcb8cb75";
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
