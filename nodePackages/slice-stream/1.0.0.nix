{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "slice-stream";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/slice-stream/-/slice-stream-1.0.0.tgz";
      sha1 = "5b33bd66f013b1a7f86460b03d463dec39ad3ea0";
    };
    deps = with nodePackages; [
      readable-stream_1-0-33
    ];
    meta = {
      homepage = "https://github.com/EvanOxfeld/slice-stream";
      description = "Pipe data through a stream until some fixed length is reached, then callback.";
      keywords = [
        "slice"
        "fixed"
        "length"
        "stream"
        "split"
      ];
    };
  }
