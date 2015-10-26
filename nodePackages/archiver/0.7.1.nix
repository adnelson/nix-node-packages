{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "archiver";
    version = "0.7.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/archiver/-/archiver-0.7.1.tgz";
      sha1 = "cf152d794f86bbd93f9858da60d36aaeabad9bbf";
    };
    deps = with nodePackages; [
      file-utils_0-1-5
      lazystream_0-1-0
      zip-stream_0-2-3
      lodash_2-4-2
      readable-stream_1-0-33-2
    ];
    meta = {
      homepage = "https://github.com/ctalkington/node-archiver";
      description = "Creates Archives (ZIP) via Node Streams.";
      keywords = [
        "archive"
        "archiver"
        "zip"
        "tar"
      ];
    };
  }