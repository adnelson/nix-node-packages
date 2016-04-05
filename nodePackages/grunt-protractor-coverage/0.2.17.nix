{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-protractor-coverage";
    version = "0.2.17";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-protractor-coverage/-/grunt-protractor-coverage-0.2.17.tgz";
      sha1 = "a713542be2168f0152d96c3502fa3583a0f1d7ab";
    };
    deps = with nodePackages; [
      escodegen_1-8-0
      esprima_2-7-2
      mkdirp_0-5-1
      tmp_0-0-28
      grunt_0-4-5
      dargs-object_0-2-0
      temporary_0-0-8
      grunt-istanbul_0-6-2
      estraverse_4-1-1
      coverage-collector_0-0-5
      grunt-contrib-connect_0-11-2
    ];
    meta = {
      homepage = "https://github.com/r3b/grunt-protractor-coverage#readme";
      description = "Instrument your code and gather coverage data from Protractor E2E tests";
      keywords = [
        "gruntplugin"
        "protractor"
        "coverage"
        "testing"
        "istanbul"
      ];
    };
  }
