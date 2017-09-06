{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-cli";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-cli/-/jest-cli-18.5.0-alpha.7da3df39.tgz";
      sha1 = "7b0bf171086d01865911426219f5c09c86e915a3";
    };
    deps = with nodePackages; [
      throat_3-0-0
      jest-resolve-dependencies_18-5-0-alpha-7da3df39
      which_1-2-14
      yargs_6-6-1-candidate-4
      jest-config_18-5-0-alpha-7da3df39
      jest-haste-map_18-5-0-alpha-7da3df39
      istanbul-api_1-1-7
      node-notifier_5-1-2
      micromatch_2-3-11
      jest-regex-util_18-5-0-alpha-7da3df39
      jest-snapshot_18-5-0-alpha-7da3df39
      ansi-escapes_1-4-0
      istanbul-lib-coverage_1-0-2
      worker-farm_1-3-1
      string-length_1-0-1
      chalk_1-1-3
      is-ci_1-0-10
      graceful-fs_4-1-11
      jest-changed-files_18-5-0-alpha-7da3df39
      jest-message-util_18-5-0-alpha-7da3df39
      jest-jasmine2_18-5-0-alpha-7da3df39
      istanbul-lib-instrument_1-7-0
      jest-runtime_18-5-0-alpha-7da3df39
      jest-util_18-5-0-alpha-7da3df39
      callsites_2-0-0
      jest-environment-jsdom_18-5-0-alpha-7da3df39
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
