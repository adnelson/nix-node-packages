{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-instrument";
    version = "1.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-instrument/-/istanbul-lib-instrument-1.7.0.tgz";
      sha1 = "b8e0dc25709bb44e17336ab47b7bb5c97c23f659";
    };
    deps = with nodePackages; [
      babel-generator_6-24-1
      istanbul-lib-coverage_1-0-2
      babylon_6-17-0
      babel-template_6-24-1
      babel-traverse_6-24-1
      babel-types_6-24-1
      semver_5-3-0
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
