{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "archiver";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/archiver/-/archiver-4.0.1.tgz";
      sha1 = "3f722b121777e361ca9fad374ecda38e77e63c7f";
    };
    deps = with nodePackages; [
      async_2-6-3
      tar-stream_2-1-2
      buffer-crc32_0-2-1
      glob_7-1-6
      readable-stream_3-6-0
      archiver-utils_2-1-0
      zip-stream_3-0-1
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
