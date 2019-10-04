{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "log-driver";
    version = "1.2.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/log-driver/-/log-driver-1.2.7.tgz";
      sha1 = "63b95021f0702fedfa2c9bb0a24e7797d71871d8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/cainus/logdriver";
      description = "log-driver is a simple logging framework for logging to stdout";
      keywords = [
        "logging"
        "logger"
        "log"
      ];
    };
  }
