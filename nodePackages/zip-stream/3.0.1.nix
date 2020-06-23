{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "zip-stream";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/zip-stream/-/zip-stream-3.0.1.tgz";
      sha1 = "cb8db9d324a76c09f9b76b31a12a48638b0b9708";
    };
    deps = with nodePackages; [
      compress-commons_3-0-0
      readable-stream_3-6-0
      archiver-utils_2-1-0
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
