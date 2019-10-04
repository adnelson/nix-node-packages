{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cors";
    version = "2.8.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cors/-/cors-2.8.5.tgz";
      sha1 = "eac11da51592dd86b9f06f6e7ac293b3df875d29";
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
