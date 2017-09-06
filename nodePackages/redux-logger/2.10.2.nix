{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux-logger";
    version = "2.10.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux-logger/-/redux-logger-2.10.2.tgz";
      sha1 = "3c5a5f0a6f32577c1deadf6655f257f82c6c3937";
    };
    deps = [];
    isBroken = true;
    meta = {
      homepage = "https://github.com/theaqua/redux-logger#readme";
      description = "Logger for Redux";
      keywords = [
        "redux"
        "logger"
        "redux-logger"
        "middleware"
      ];
    };
  }
