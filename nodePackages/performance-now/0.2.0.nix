{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "performance-now";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/performance-now/-/performance-now-0.2.0.tgz";
      sha1 = "33ef30c5c77d4ea21c5a53869d91b56d8f2555e5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/meryn/performance-now";
      description = "Implements performance.now (based on process.hrtime).";
    };
  }
