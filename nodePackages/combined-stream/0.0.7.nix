{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "combined-stream";
    version = "0.0.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/combined-stream/-/combined-stream-0.0.7.tgz";
      sha1 = "0137e657baa5a7541c57ac37ac5fc07d73b4dc1f";
    };
    deps = with nodePackages; [
      delayed-stream_0-0-5
    ];
    meta = {
      homepage = "https://github.com/felixge/node-combined-stream";
      description = "A stream that emits multiple other streams one after another.";
    };
  }