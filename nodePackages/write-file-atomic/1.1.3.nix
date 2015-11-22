{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "write-file-atomic";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/write-file-atomic/-/write-file-atomic-1.1.3.tgz";
      sha1 = "60eaca258a0b559b37aca82b21d64a293b4b90d0";
    };
    deps = with nodePackages; [
      slide_1-1-6
      graceful-fs_4-1-2
    ];
    meta = {
      homepage = "https://github.com/iarna/write-file-atomic";
      description = "Write files in an atomic fashion w/configurable ownership";
      keywords = [
        "writeFile"
        "atomic"
      ];
    };
  }