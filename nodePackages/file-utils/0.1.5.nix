{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "file-utils";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/file-utils/-/file-utils-0.1.5.tgz";
      sha1 = "dc8153c855387cb4dacb0a1725531fa444a6b48c";
    };
    deps = with nodePackages; [
      findup-sync_0-1-3
      minimatch_0-2-14
      isbinaryfile_0-1-9
      iconv-lite_0-2-11
      lodash_2-1-0
      rimraf_2-2-8
      glob_3-2-11
    ];
    meta = {
      description = "Sync file utility for Node.js command line tools";
      keywords = [
        "file"
        "utils"
        "scaffold"
        "tool"
        "cli"
      ];
    };
  }