{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crc32-stream";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/crc32-stream/-/crc32-stream-1.0.0.tgz";
      sha1 = "ea155e5e1d738ed3778438ffe92ffe2a141aeb3f";
    };
    deps = with nodePackages; [
      buffer-crc32_0-2-5
      readable-stream_2-1-5
    ];
    meta = {
      homepage = "https://github.com/archiverjs/node-crc32-stream";
      description = "a streaming CRC32 checksumer";
      keywords = [
        "crc32-stream"
        "crc32"
        "stream"
        "checksum"
      ];
    };
  }
