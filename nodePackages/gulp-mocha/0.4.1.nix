{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-mocha";
    version = "0.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-mocha/-/gulp-mocha-0.4.1.tgz";
      sha1 = "266d1de6c2acb88e959d068891bd771a85357d95";
    };
    deps = with nodePackages; [
      through2_0-4-2
      gulp-util_2-2-20
      mocha_1-0-3
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