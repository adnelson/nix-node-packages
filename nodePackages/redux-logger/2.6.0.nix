{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux-logger";
    version = "2.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux-logger/-/redux-logger-2.6.0.tgz";
      sha1 = "8cae41dcec40f4089b0bf3dcb9f7d0081d4d1e1c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/fcomb/redux-logger#readme";
      description = "Logger for redux";
      keywords = [
        "redux"
        "logger"
        "redux-logger"
        "redux"
        "middleware"
      ];
    };
  }
