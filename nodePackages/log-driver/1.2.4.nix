{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "log-driver";
    version = "1.2.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/log-driver/-/log-driver-1.2.4.tgz";
      sha1 = "2d62d7faef45d8a71341961a04b0761eca99cfa3";
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