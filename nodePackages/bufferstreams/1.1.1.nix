{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bufferstreams";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bufferstreams/-/bufferstreams-1.1.1.tgz";
      sha1 = "0161373060ac5988eff99058731114f6e195d51e";
    };
    deps = with nodePackages; [
      readable-stream_2-2-9
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
