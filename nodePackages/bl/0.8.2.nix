{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bl";
    version = "0.8.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bl/-/bl-0.8.2.tgz";
      sha1 = "c9b6bca08d1bc2ea00fc8afb4f1a5fd1e1c66e4e";
    };
    deps = with nodePackages; [
      readable-stream_1-0-33
    ];
    meta = {
      homepage = "https://github.com/rvagg/bl";
      description = "Buffer List: collect buffers and access with a standard readable Buffer interface, streamable too!";
      keywords = [
        "buffer"
        "buffers"
        "stream"
        "awesomesauce"
      ];
    };
  }