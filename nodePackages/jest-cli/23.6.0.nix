{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-cli";
    version = "23.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-cli/-/jest-cli-23.6.0.tgz";
      sha1 = "61ab917744338f443ef2baa282ddffdd658a5da4";
    };
    deps = with nodePackages; [
      strip-ansi_4-0-0
      jest-runner_23-6-0
      jest-resolve-dependencies_23-6-0
      which_1-3-1
      yargs_11-1-0
      jest-config_23-6-0
      jest-haste-map_23-6-0
      istanbul-api_1-3-7
      node-notifier_5-2-1
      micromatch_2-3-11
      jest-regex-util_23-3-0
      jest-snapshot_23-6-0
      ansi-escapes_3-1-0
      istanbul-lib-coverage_1-2-1
      rimraf_2-6-2
      jest-watcher_23-4-0
      string-length_2-0-0
      slash_1-0-0
      chalk_2-4-1
      is-ci_1-2-1
      graceful-fs_4-1-11
      import-local_1-0-0
      glob_7-1-3
      jest-get-type_22-4-3
      prompts_0-1-14
      jest-changed-files_23-4-2
      jest-message-util_23-4-0
      istanbul-lib-instrument_1-10-2
      exit_0-1-2
      jest-runtime_23-6-0
      jest-util_23-4-0
      istanbul-lib-source-maps_1-2-6
      jest-environment-jsdom_23-4-0
      jest-worker_23-2-0
      realpath-native_1-0-2
      jest-validate_23-6-0
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
