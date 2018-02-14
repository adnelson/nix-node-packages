{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "combined-stream";
    version = "1.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.6.tgz";
      sha1 = "723e7df6e801ac5613113a7e445a9b69cb632818";
    };
    deps = with nodePackages; [
      delayed-stream_1-0-0
    ];
    meta = {
      homepage = "https://github.com/felixge/node-combined-stream";
      description = "A stream that emits multiple other streams one after another.";
    };
  }
