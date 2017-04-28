{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-cli";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-cli/-/jest-cli-19.1.0-alpha.eed82034.tgz";
      sha1 = "507a2cbd66f7f91889973a89c7af876359f4b47a";
    };
    deps = with nodePackages; [
      jest-docblock_19-1-0-alpha-eed82034
      throat_3-0-0
      jest-resolve-dependencies_19-1-0-alpha-eed82034
      which_1-2-14
      yargs_7-1-0
      jest-config_19-1-0-alpha-eed82034
      jest-haste-map_19-1-0-alpha-eed82034
      istanbul-api_1-1-7
      node-notifier_5-1-2
      micromatch_2-3-11
      jest-regex-util_19-1-0-alpha-eed82034
      jest-snapshot_19-1-0-alpha-eed82034
      ansi-escapes_1-4-0
      istanbul-lib-coverage_1-0-2
      worker-farm_1-3-1
      string-length_1-0-1
      slash_1-0-0
      chalk_1-1-3
      is-ci_1-0-10
      graceful-fs_4-1-11
      pify_2-3-0
      pkg-dir_1-0-0
      jest-changed-files_19-1-0-alpha-eed82034
      jest-message-util_19-1-0-alpha-eed82034
      jest-jasmine2_19-1-0-alpha-eed82034
      istanbul-lib-instrument_1-7-0
      jest-runtime_19-1-0-alpha-eed82034
      jest-util_19-1-0-alpha-eed82034
      istanbul-lib-source-maps_1-1-1
      callsites_2-0-0
      jest-environment-jsdom_19-1-0-alpha-eed82034
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
