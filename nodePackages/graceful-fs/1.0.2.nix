{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "graceful-fs";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-1.0.2.tgz";
      sha1 = "79ac9f685c97c391d88a95e4cde5a1313c3807de";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "fs with incremental backoff on EMFILE";
    };
  }