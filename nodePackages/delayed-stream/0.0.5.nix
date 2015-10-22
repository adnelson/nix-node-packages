{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "delayed-stream";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/delayed-stream/-/delayed-stream-0.0.5.tgz";
      sha1 = "d4b1f43a93e8296dfe02694f4680bc37a313c73f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/felixge/node-delayed-stream";
      description = "Buffers events from a stream until you are ready to handle them.";
    };
  }