{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "write-file-atomic";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/write-file-atomic/-/write-file-atomic-2.3.0.tgz";
      sha1 = "1ff61575c2e2a4e8e510d6fa4e243cce183999ab";
    };
    deps = with nodePackages; [
      imurmurhash_0-1-4
      graceful-fs_4-1-11
      signal-exit_3-0-2
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
