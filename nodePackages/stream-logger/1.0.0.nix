{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-logger";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stream-logger/-/stream-logger-1.0.0.tgz";
      sha1 = "763c70e12c8021bb5b56df3f71404d6cc1bc2b92";
    };
    deps = with nodePackages; [
      evented-logger_1-0-0
    ];
    meta = {
      description = "Wrapper on top of buster-evented-logger that does pretty outout to stdout and stderr.";
    };
  }