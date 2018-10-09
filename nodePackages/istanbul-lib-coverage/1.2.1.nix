{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-coverage";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-coverage/-/istanbul-lib-coverage-1.2.1.tgz";
      sha1 = "ccf7edcd0a0bb9b8f729feeb0930470f9af664f0";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs";
      description = "Data library for istanbul coverage objects";
      keywords = [
        "istanbul"
        "coverage"
        "data"
      ];
    };
  }
