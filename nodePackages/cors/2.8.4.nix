{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cors";
    version = "2.8.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cors/-/cors-2.8.4.tgz";
      sha1 = "2bd381f2eb201020105cd50ea59da63090694686";
    };
    deps = with nodePackages; [
      vary_1-1-2
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/expressjs/cors#readme";
      description = "Node.js CORS middleware";
      keywords = [
        "cors"
        "express"
        "connect"
        "middleware"
      ];
    };
  }
