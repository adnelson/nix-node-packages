{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-mocha";
    version = "2.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-mocha/-/gulp-mocha-2.1.3.tgz";
      sha1 = "e906f2515ead1b273277003f60d584aceb94f362";
    };
    deps = with nodePackages; [
      resolve-from_1-0-1
      mocha_2-3-3
      through_2-3-8
      temp_0-8-3
      gulp-util_3-0-7
      plur_1-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/sindresorhus/gulp-mocha#readme";
      description = "Run Mocha tests";
      keywords = [
        "gulpplugin"
        "mocha"
        "test"
        "testing"
        "unit"
        "framework"
        "runner"
        "tdd"
        "bdd"
        "qunit"
        "spec"
        "tap"
      ];
    };
  }