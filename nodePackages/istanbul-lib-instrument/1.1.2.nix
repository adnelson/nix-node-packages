{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-instrument";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-instrument/-/istanbul-lib-instrument-1.1.2.tgz";
      sha1 = "55f5d0ee4e3b8d0aa0c9f93390b330e07fbb7a22";
    };
    deps = with nodePackages; [
      babel-generator_6-14-0
      istanbul-lib-coverage_1-0-0-alpha-4
      babylon_6-9-2
      babel-template_6-15-0
      babel-traverse_6-15-0
      babel-types_6-15-0
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbul-lib-instrument";
      description = "Core istanbul API for JS code coverage";
      keywords = [
        "coverage"
        "istanbul"
        "js"
        "instrumentation"
      ];
    };
  }
