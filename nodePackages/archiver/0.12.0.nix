{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "archiver";
    version = "0.12.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/archiver/-/archiver-0.12.0.tgz";
      sha1 = "b8ccde2508cab9092bb7106630139c0f39a280cc";
    };
    deps = with nodePackages; [
      async_0-9-0
      lazystream_0-1-0
      zip-stream_0-4-1
      lodash_2-4-2
      glob_4-0-6
      tar-stream_1-0-2
      buffer-crc32_0-2-5
      readable-stream_1-0-33-2
    ];
    meta = {
      homepage = "https://github.com/ctalkington/node-archiver";
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