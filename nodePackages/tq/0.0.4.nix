{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tq";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tq/-/tq-0.0.4.tgz";
      sha1 = "334d9b5eaa2c91c2d7a109e3c39e2e69ab330897";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "tiny queue";
    };
  }