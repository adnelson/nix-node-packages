{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crc32-stream";
    version = "0.3.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/crc32-stream/-/crc32-stream-0.3.4.tgz";
      sha1 = "73bc25b45fac1db6632231a7bfce8927e9f06552";
    };
    deps = with nodePackages; [
      buffer-crc32_0-2-5
      readable-stream_1-0-33-2
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