{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "morgan";
    version = "1.9.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/morgan/-/morgan-1.9.0.tgz";
      sha1 = "d01fa6c65859b76fcf31b3cb53a3821a311d8051";
    };
    deps = with nodePackages; [
      depd_1-1-2
      on-finished_2-3-0
      basic-auth_2-0-0
      on-headers_1-0-1
      debug_2-6-9
    ];
    meta = {
      homepage = "https://github.com/expressjs/morgan#readme";
      description = "HTTP request logger middleware for node.js";
      keywords = [
        "express"
        "http"
        "logger"
        "middleware"
      ];
    };
  }
