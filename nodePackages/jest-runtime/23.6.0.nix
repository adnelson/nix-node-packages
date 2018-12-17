{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-runtime";
    version = "23.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-runtime/-/jest-runtime-23.6.0.tgz";
      sha1 = "059e58c8ab445917cd0e0d84ac2ba68de8f23082";
    };
    patchDependencies = {
      strip-bom = "^3.0.0";
    };
    deps = with nodePackages; [
      yargs_11-1-0
      convert-source-map_1-6-0
      jest-config_23-6-0
      jest-haste-map_23-6-0
      jest-resolve_23-6-0
      micromatch_2-3-11
      jest-regex-util_23-3-0
      jest-snapshot_23-6-0
      slash_1-0-0
      chalk_2-4-1
      graceful-fs_4-1-11
      babel-core_6-26-3
      write-file-atomic_2-3-0
      jest-message-util_23-4-0
      exit_0-1-2
      jest-util_23-4-0
      strip-bom_3-0-0
      fast-json-stable-stringify_2-0-0
      realpath-native_1-0-2
      babel-plugin-istanbul_4-1-6
      jest-validate_23-6-0
    ];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
