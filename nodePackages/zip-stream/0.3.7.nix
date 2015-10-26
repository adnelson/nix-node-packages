{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "zip-stream";
    version = "0.3.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/zip-stream/-/zip-stream-0.3.7.tgz";
      sha1 = "c84d057eb0bcc0139747bd3c6c97280bcf5f2bb2";
    };
    deps = with nodePackages; [
      debug_1-0-4
      deflate-crc32-stream_0-1-2
      crc32-stream_0-2-0
      lodash_2-4-2
      buffer-crc32_0-2-5
      readable-stream_1-0-33-2
    ];
    meta = {
      homepage = "https://github.com/ctalkington/node-zip-stream";
      description = "a streaming zip archive generator.";
      keywords = [
        "archive"
        "stream"
        "zip-stream"
        "zip"
      ];
    };
  }