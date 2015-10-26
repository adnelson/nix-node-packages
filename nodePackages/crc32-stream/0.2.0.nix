{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crc32-stream";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/crc32-stream/-/crc32-stream-0.2.0.tgz";
      sha1 = "5c80d480c8682f904b6f15530dbbe0b8c063dbbe";
    };
    deps = with nodePackages; [
      buffer-crc32_0-2-5
      readable-stream_1-0-33-2
    ];
    meta = {
      homepage = "https://github.com/ctalkington/node-crc32-stream";
      description = "a streaming CRC32 checksumer";
      keywords = [
        "crc32-stream"
        "crc32"
        "stream"
        "checksum"
      ];
    };
  }