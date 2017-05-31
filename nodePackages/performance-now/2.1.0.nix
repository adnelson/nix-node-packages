{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "performance-now";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/performance-now/-/performance-now-2.1.0.tgz";
      sha1 = "6309f4e0e5fa913ec1c69307ae364b4b377c9e7b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/braveg1rl/performance-now";
      description = "Implements performance.now (based on process.hrtime).";
    };
  }
