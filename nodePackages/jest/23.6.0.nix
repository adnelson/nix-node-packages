{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest";
    version = "23.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest/-/jest-23.6.0.tgz";
      sha1 = "ad5835e923ebf6e19e7a1d7529a432edfee7813d";
    };
    deps = with nodePackages; [
      jest-cli_23-6-0
      import-local_1-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://jestjs.io/";
      description = "Delightful JavaScript Testing.";
      keywords = [
        "ava"
        "babel"
        "coverage"
        "easy"
        "expect"
        "facebook"
        "immersive"
        "instant"
        "jasmine"
        "jest"
        "jsdom"
        "mocha"
        "mocking"
        "painless"
        "qunit"
        "runner"
        "sandboxed"
        "snapshot"
        "tap"
        "tape"
        "test"
        "testing"
        "typescript"
        "watch"
      ];
    };
  }
