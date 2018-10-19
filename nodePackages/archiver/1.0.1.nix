{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "archiver";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/archiver/-/archiver-1.0.1.tgz";
      sha1 = "aaffd0fda3e03c77ee45169a781b4d9be5f3f25f";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      async_2-6-0
      tar-stream_1-6-2
      buffer-crc32_0-2-1
      glob_7-1-3
      readable-stream_2-3-6
      archiver-utils_1-3-0
      zip-stream_1-2-0
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
