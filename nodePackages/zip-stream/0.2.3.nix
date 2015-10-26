{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "zip-stream";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/zip-stream/-/zip-stream-0.2.3.tgz";
      sha1 = "aef095376cfe138959a81341981d26338b46d8d3";
    };
    deps = with nodePackages; [
      debug_0-7-4
      lodash-defaults_2-4-1
      readable-stream_1-0-33-2
    ];
    meta = {
      homepage = "https://github.com/ctalkington/node-zip-stream";
      description = "a streaming zip generator.";
      keywords = [
        "archive"
        "zip-stream"
        "zip"
      ];
    };
  }