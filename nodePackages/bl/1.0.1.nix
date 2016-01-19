{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bl";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bl/-/bl-1.0.1.tgz";
      sha1 = "0e6df7330308c46515751676cafa7334dc9852fd";
    };
    deps = with nodePackages; [
      readable-stream_2-0-5
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
