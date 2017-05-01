{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-runtime";
    version = "19.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-runtime/-/jest-runtime-19.0.2.tgz";
      sha1 = "d9a43e72de416d27d196fd9c7940d98fe6685407";
    };
    deps = with nodePackages; [
      babel-jest_19-0-0
      yargs_6-6-0
      jest-file-exists_19-0-0
      jest-config_19-0-2
      jest-haste-map_19-0-0
      jest-resolve_19-0-2
      micromatch_2-3-11
      jest-regex-util_19-0-0
      chalk_1-1-3
      graceful-fs_4-1-11
      json-stable-stringify_1-0-1
      babel-core_6-24-1
      jest-util_19-0-2
      strip-bom_3-0-0
      babel-plugin-istanbul_4-1-1
    ];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
