{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "express-winston";
    version = "1.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/express-winston/-/express-winston-1.4.2.tgz";
      sha1 = "645a414646db33870ff9cf3078905eaf1c201979";
    };
    deps = with nodePackages; [
      lodash_4-11-2
      winston_1-1-2
      chalk_0-4-0
    ];
    meta = {
      homepage = "https://github.com/bithavoc/express-winston#readme";
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
