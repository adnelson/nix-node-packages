{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "write-file-atomic";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/write-file-atomic/-/write-file-atomic-1.1.4.tgz";
      sha1 = "b1f52dc2e8dc0e3cb04d187a25f758a38a90ca3b";
    };
    deps = with nodePackages; [
      slide_1-1-6
      imurmurhash_0-1-4
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
