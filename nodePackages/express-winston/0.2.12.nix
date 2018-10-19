{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "express-winston";
    version = "0.2.12";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/express-winston/-/express-winston-0.2.12.tgz";
      sha1 = "eefbfb9bf7af87f9411ac2cdf69c4d076b437f0b";
    };
    deps = with nodePackages; [
      winston_0-7-3
      chalk_0-4-0
      underscore_1-5-2
    ];
    meta = {
      homepage = "https://github.com/bithavoc/express-winston";
      description = "express.js middleware for flatiron/winston";
      keywords = [
        "winston"
        "flatiron"
        "logging"
        "express"
        "log"
        "error"
        "handler"
        "middleware"
        "colors"
      ];
    };
  }
