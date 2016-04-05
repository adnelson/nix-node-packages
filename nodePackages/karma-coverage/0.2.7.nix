{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-coverage";
    version = "0.2.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-coverage/-/karma-coverage-0.2.7.tgz";
      sha1 = "f76740b275bbf30a0ab9f41d8cf56843a0994576";
    };
    deps = with nodePackages; [
      istanbul_0-3-22
      ibrik_2-0-0
      dateformat_1-0-12
      minimatch_0-3-0
    ];
    peerDependencies = with nodePackages; [
      karma_0-13-22
    ];
    meta = {
      homepage = "https://github.com/karma-runner/karma-coverage";
      description = "A Karma plugin. Generate code coverage.";
      keywords = [
        "karma-plugin"
        "karma-preprocessor"
        "karma-reporter"
        "coverage"
        "istanbul"
      ];
    };
  }
