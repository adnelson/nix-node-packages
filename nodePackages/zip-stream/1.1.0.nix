{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "zip-stream";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/zip-stream/-/zip-stream-1.1.0.tgz";
      sha1 = "2ad479fffc168e05a888e8c348ff6813b3f13733";
    };
    deps = with nodePackages; [
      compress-commons_1-1-0
      lodash_4-11-2
      readable-stream_2-1-5
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
