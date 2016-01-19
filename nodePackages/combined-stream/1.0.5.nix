{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "combined-stream";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/combined-stream/-/combined-stream-1.0.5.tgz";
      sha1 = "938370a57b4a51dea2c77c15d5c5fdf895164009";
    };
    deps = with nodePackages; [
      delayed-stream_1-0-0
    ];
    meta = {
      homepage = "https://github.com/felixge/node-combined-stream";
      description = "A stream that emits multiple other streams one after another.";
    };
  }
