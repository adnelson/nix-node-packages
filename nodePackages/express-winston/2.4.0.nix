{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "express-winston";
    version = "2.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/express-winston/-/express-winston-2.4.0.tgz";
      sha1 = "27ab6cd93053e2dfdc35bceea14a077dc7d52e49";
    };
    deps = with nodePackages; [
      lodash_4-11-2
      chalk_0-4-0
    ];
    peerDependencies = with nodePackages; [
      winston_2-3-1
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
