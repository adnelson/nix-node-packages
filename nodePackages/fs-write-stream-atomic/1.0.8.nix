{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-write-stream-atomic";
    version = "1.0.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fs-write-stream-atomic/-/fs-write-stream-atomic-1.0.8.tgz";
      sha1 = "e49aaddf288f87d46ff9e882f216a13abc40778b";
    };
    deps = with nodePackages; [
      iferr_0-1-5
      imurmurhash_0-1-4
      graceful-fs_4-1-2
      readable-stream_2-0-5
    ];
    meta = {
      homepage = "https://github.com/npm/fs-write-stream-atomic";
      description = "Like `fs.createWriteStream(...)`, but atomic.";
    };
  }
