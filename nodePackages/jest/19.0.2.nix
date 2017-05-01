{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest";
    version = "19.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest/-/jest-19.0.2.tgz";
      sha1 = "b794faaf8ff461e7388f28beef559a54f20b2c10";
    };
    deps = with nodePackages; [
      jest-cli_19-0-2
    ];
    devDependencies = [];
    meta = {
      homepage = "http://facebook.github.io/jest/";
      description = "Painless JavaScript Testing.";
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
