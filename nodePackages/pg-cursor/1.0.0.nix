{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pg-cursor";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pg-cursor/-/pg-cursor-1.0.0.tgz";
      sha1 = "b5b4b7bf277b3478de8c11cdf9d34bcda6973c0f";
    };
    deps = [];
    meta = {
      description = "node-pg-cursor ==============";
    };
  }