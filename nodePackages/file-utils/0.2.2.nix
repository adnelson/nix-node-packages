{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "file-utils";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/file-utils/-/file-utils-0.2.2.tgz";
      sha1 = "4b7967bb2079ada4d4a7f5454206ecb5c0d4c589";
    };
    deps = with nodePackages; [
      findup-sync_0-2-1
      minimatch_2-0-10
      isbinaryfile_2-0-4
      iconv-lite_0-4-13
      lodash_2-4-2
      rimraf_2-4-3
      glob_4-5-3
    ];
    meta = {
      homepage = "https://github.com/SBoudrias/file-utils";
      description = "Sync file utility for Node.js command line tools";
      keywords = [
        "file"
        "fs"
        "utils"
        "util"
        "scaffold"
        "tool"
        "cli"
      ];
    };
  }