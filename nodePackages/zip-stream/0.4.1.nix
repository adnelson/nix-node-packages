{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "zip-stream";
    version = "0.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/zip-stream/-/zip-stream-0.4.1.tgz";
      sha1 = "4ea795a8ce19e9fab49a31d1d0877214159f03a3";
    };
    deps = with nodePackages; [
      compress-commons_0-1-6
      lodash_2-4-2
      readable-stream_1-0-33-2
    ];
    meta = {
      homepage = "https://github.com/ctalkington/node-zip-stream";
      description = "a streaming zip archive generator.";
      keywords = [
        "archive"
        "stream"
        "zip-stream"
        "zip"
      ];
    };
  }