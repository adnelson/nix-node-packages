{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "zip-stream";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/zip-stream/-/zip-stream-1.2.0.tgz";
      sha1 = "a8bc45f4c1b49699c6b90198baacaacdbcd4ba04";
    };
    deps = with nodePackages; [
      compress-commons_1-2-2
      lodash_4-17-11
      readable-stream_2-3-6
      archiver-utils_1-3-0
    ];
    meta = {
      homepage = "https://github.com/archiverjs/node-zip-stream";
      description = "a streaming zip archive generator.";
      keywords = [
        "archive"
        "stream"
        "zip-stream"
        "zip"
      ];
    };
  }
