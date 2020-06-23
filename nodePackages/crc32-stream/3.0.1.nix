{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crc32-stream";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/crc32-stream/-/crc32-stream-3.0.1.tgz";
      sha1 = "cae6eeed003b0e44d739d279de5ae63b171b4e85";
    };
    deps = with nodePackages; [
      readable-stream_3-6-0
      crc_3-8-0
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
