{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gkt";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://tgz.pm2.io/gkt-1.0.0.tgz";
      sha256 = "c8321f58e753231f612cf72ed04c013ae23c270553d1e800a832fb4e7cf23a00";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "GKT";
      author = "God";
    };
  }
