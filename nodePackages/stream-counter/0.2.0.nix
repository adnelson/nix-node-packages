{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-counter";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stream-counter/-/stream-counter-0.2.0.tgz";
      sha1 = "ded266556319c8b0e222812b9cf3b26fa7d947de";
    };
    deps = with nodePackages; [
      readable-stream_1-1-13
    ];
    devDependencies = [];
    meta = {
      description = "keeps track of how many bytes have been written to a stream";
    };
  }
