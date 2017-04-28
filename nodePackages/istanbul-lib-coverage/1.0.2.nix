{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-coverage";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-coverage/-/istanbul-lib-coverage-1.0.2.tgz";
      sha1 = "87a0c015b6910651cb3b184814dfb339337e25e1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbul-lib-coverage";
      description = "Data library for istanbul coverage objects";
      keywords = [
        "istanbul"
        "coverage"
        "data"
      ];
    };
  }
