{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-cli";
    version = "19.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-cli/-/jest-cli-19.0.2.tgz";
      sha1 = "cc3620b62acac5f2d93a548cb6ef697d4ec85443";
    };
    deps = with nodePackages; [
      throat_3-0-0
      jest-resolve-dependencies_19-0-0
      which_1-2-14
      yargs_6-6-0
      jest-config_19-0-2
      jest-haste-map_19-0-0
      istanbul-api_1-1-7
      node-notifier_5-1-2
      micromatch_2-3-11
      jest-regex-util_19-0-0
      jest-snapshot_19-0-2
      ansi-escapes_1-4-0
      istanbul-lib-coverage_1-0-2
      worker-farm_1-3-1
      string-length_1-0-1
      slash_1-0-0
      chalk_1-1-3
      is-ci_1-0-10
      graceful-fs_4-1-11
      jest-changed-files_19-0-2
      jest-message-util_19-0-0
      jest-jasmine2_19-0-2
      istanbul-lib-instrument_1-7-0
      jest-runtime_19-0-2
      jest-util_19-0-2
      callsites_2-0-0
      jest-environment-jsdom_19-0-2
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
