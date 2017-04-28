{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-runtime";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-runtime/-/jest-runtime-19.1.0-alpha.eed82034.tgz";
      sha1 = "43e3be4e59cde1f3af135876dc705d000b3f5eb0";
    };
    deps = with nodePackages; [
      babel-jest_19-1-0-alpha-eed82034
      yargs_7-1-0
      convert-source-map_1-5-0
      jest-config_19-1-0-alpha-eed82034
      jest-haste-map_19-1-0-alpha-eed82034
      jest-resolve_19-1-0-alpha-eed82034
      micromatch_2-3-11
      jest-regex-util_19-1-0-alpha-eed82034
      chalk_1-1-3
      graceful-fs_4-1-11
      json-stable-stringify_1-0-1
      babel-core_6-24-1
      pkg-dir_1-0-0
      jest-util_19-1-0-alpha-eed82034
      strip-bom_3-0-0
      babel-plugin-istanbul_4-1-2-candidate-0
    ];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
