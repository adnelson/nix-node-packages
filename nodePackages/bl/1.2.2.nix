{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bl";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bl/-/bl-1.2.2.tgz";
      sha1 = "a160911717103c07410cef63ef51b397c025af9c";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-2
      readable-stream_2-3-6
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
