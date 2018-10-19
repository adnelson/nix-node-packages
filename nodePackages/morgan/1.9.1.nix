{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "morgan";
    version = "1.9.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/morgan/-/morgan-1.9.1.tgz";
      sha1 = "0a8d16734a1d9afbc824b99df87e738e58e2da59";
    };
    deps = with nodePackages; [
      depd_1-1-2
      on-finished_2-3-0
      basic-auth_2-0-1
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
