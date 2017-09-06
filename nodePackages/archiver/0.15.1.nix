{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "archiver";
    version = "0.15.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/archiver/-/archiver-0.15.1.tgz";
      sha1 = "11bd9ed5639b1e35ff5e95bf728d1faeaf2465f3";
    };
    deps = with nodePackages; [
      lodash_3-10-1
      async_1-4-2
      tar-stream_1-2-2
      buffer-crc32_0-2-5
      glob_5-0-15
      readable-stream_1-0-33
      lazystream_0-1-0
      zip-stream_0-5-2
    ];
    meta = {
      homepage = "https://github.com/archiverjs/node-archiver";
      description = "a streaming interface for archive generation";
      keywords = [
        "archive"
        "archiver"
        "stream"
        "zip"
        "tar"
      ];
    };
  }
