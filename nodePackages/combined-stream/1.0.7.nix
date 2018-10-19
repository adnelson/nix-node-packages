{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "combined-stream";
    version = "1.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.7.tgz";
      sha1 = "2d1d24317afb8abe95d6d2c0b07b57813539d828";
    };
    deps = with nodePackages; [
      delayed-stream_1-0-0
    ];
    meta = {
      homepage = "https://github.com/felixge/node-combined-stream";
      description = "A stream that emits multiple other streams one after another.";
    };
  }
