{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fancy-log";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fancy-log/-/fancy-log-1.1.0.tgz";
      sha1 = "08c4f3607fe3142087ccf425eec6e3f9357a46db";
    };
    deps = with nodePackages; [
      chalk_1-1-1
      dateformat_1-0-11
    ];
    meta = {
      homepage = "https://github.com/phated/fancy-log#readme";
      description = "Log things, prefixed with a timestamp";
      keywords = [
        "console.log"
        "log"
        "logger"
        "logging"
        "pretty"
        "timestamp"
      ];
    };
  }