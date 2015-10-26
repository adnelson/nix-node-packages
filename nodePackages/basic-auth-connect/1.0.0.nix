{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "basic-auth-connect";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/basic-auth-connect/-/basic-auth-connect-1.0.0.tgz";
      sha1 = "fdb0b43962ca7b40456a7c2bb48fe173da2d2122";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/expressjs/basic-auth-connect";
      description = "Basic auth middleware for node and connect";
    };
  }