{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bufferstreams";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bufferstreams/-/bufferstreams-1.0.2.tgz";
      sha1 = "37643de45f8f84875503111284e7c38b56b8d54f";
    };
    deps = with nodePackages; [
      readable-stream_2-0-3
    ];
    meta = {
      homepage = "https://github.com/nfroidure/BufferStreams";
      description = "Abstract streams to deal with the whole buffered contents.";
      keywords = [
        "buffer"
        "streaming"
        "stream"
        "async"
        "abstract"
      ];
    };
  }