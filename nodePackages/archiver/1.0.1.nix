{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "archiver";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/archiver/-/archiver-1.0.1.tgz";
      sha1 = "aaffd0fda3e03c77ee45169a781b4d9be5f3f25f";
    };
    deps = with nodePackages; [
      lodash_4-11-2
      async_2-0-1
      tar-stream_1-5-2
      buffer-crc32_0-2-5
      glob_7-0-6
      readable-stream_2-1-5
      archiver-utils_1-3-0
      zip-stream_1-1-0
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
