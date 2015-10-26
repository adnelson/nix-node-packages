{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deflate-crc32-stream";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/deflate-crc32-stream/-/deflate-crc32-stream-0.1.2.tgz";
      sha1 = "975ea0e7303b75d85232198ab7b405c2d47baad5";
    };
    deps = with nodePackages; [
      buffer-crc32_0-2-5
    ];
    meta = {
      homepage = "https://github.com/ctalkington/node-deflate-crc32-stream";
      description = "a streaming deflater with CRC32 checksumer";
      keywords = [
        "deflate"
        "crc32-stream"
        "crc32"
        "stream"
        "checksum"
      ];
    };
  }