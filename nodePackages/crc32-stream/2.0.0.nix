{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crc32-stream";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/crc32-stream/-/crc32-stream-2.0.0.tgz";
      sha1 = "e3cdd3b4df3168dd74e3de3fbbcb7b297fe908f4";
    };
    deps = with nodePackages; [
      readable-stream_2-3-6
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
