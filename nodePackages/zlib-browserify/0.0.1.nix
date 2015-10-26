{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "zlib-browserify";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/zlib-browserify/-/zlib-browserify-0.0.1.tgz";
      sha1 = "4fa6a45d00dbc15f318a4afa1d9afc0258e176cc";
    };
    deps = [];
    meta = {
      description = "Wrapper for zlib.js to allow for browserifyication";
      keywords = [
        "zlib"
        "browserify"
      ];
    };
  }