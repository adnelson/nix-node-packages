{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-runtime";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-runtime/-/jest-runtime-18.5.0-alpha.7da3df39.tgz";
      sha1 = "63177859e5b50d0bfa606a8e610a76518d030d63";
    };
    deps = with nodePackages; [
      babel-jest_18-5-0-alpha-7da3df39
      yargs_6-6-1-candidate-4
      jest-file-exists_18-5-0-alpha-7da3df39
      jest-config_18-5-0-alpha-7da3df39
      jest-haste-map_18-5-0-alpha-7da3df39
      jest-resolve_18-5-0-alpha-7da3df39
      micromatch_2-3-11
      jest-regex-util_18-5-0-alpha-7da3df39
      chalk_1-1-3
      graceful-fs_4-1-11
      babel-core_6-26-0
      jest-util_18-5-0-alpha-7da3df39
      strip-bom_3-0-0
      babel-plugin-istanbul_4-1-1
    ];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
