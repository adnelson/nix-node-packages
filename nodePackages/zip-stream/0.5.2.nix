{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "zip-stream";
    version = "0.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/zip-stream/-/zip-stream-0.5.2.tgz";
      sha1 = "32dcbc506d0dab4d21372625bd7ebaac3c2fff56";
    };
    deps = with nodePackages; [
      compress-commons_0-2-9
      lodash_3-2-0
      readable-stream_1-0-33
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
