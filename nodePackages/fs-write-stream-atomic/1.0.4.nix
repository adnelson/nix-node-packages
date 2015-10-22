{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-write-stream-atomic";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fs-write-stream-atomic/-/fs-write-stream-atomic-1.0.4.tgz";
      sha1 = "c1ea55889f036ceebdead7d1055edbad998fe5e9";
    };
    deps = with nodePackages; [
      graceful-fs_4-1-2
    ];
    meta = {
      homepage = "https://github.com/npm/fs-write-stream-atomic";
      description = "Like `fs.createWriteStream(...)`, but atomic.";
    };
  }