{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-mocha";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-mocha/-/gulp-mocha-2.2.0.tgz";
      sha1 = "1ce5eba4b94b40c7436afec3c4982c8eea894192";
    };
    deps = with nodePackages; [
      resolve-from_1-0-1
      plur_2-1-2
      temp_0-8-3
      gulp-util_3-0-7
      mocha_2-4-5
      through_2-3-8
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/sindresorhus/gulp-mocha";
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
