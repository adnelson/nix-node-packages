{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cors";
    version = "2.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cors/-/cors-2.7.1.tgz";
      sha1 = "3c2e50a58af9ef8c89bee21226b099be1f02739b";
    };
    deps = with nodePackages; [
      vary_1-1-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/cors/";
      description = "middleware for dynamically or statically enabling CORS in express/connect applications";
      keywords = [
        "cors"
        "express"
        "connect"
        "middleware"
      ];
    };
  }
