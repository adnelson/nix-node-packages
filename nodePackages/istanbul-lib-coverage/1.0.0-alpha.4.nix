{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-coverage";
    version = "1.0.0-alpha.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-coverage/-/istanbul-lib-coverage-1.0.0-alpha.4.tgz";
      sha1 = "626f7fd9cf809b6e3bf7ed42a809f8e0b64ae976";
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
