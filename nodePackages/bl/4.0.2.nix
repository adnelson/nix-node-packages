{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bl";
    version = "4.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bl/-/bl-4.0.2.tgz";
      sha1 = "52b71e9088515d0606d9dd9cc7aa48dc1f98e73a";
    };
    deps = with nodePackages; [
      inherits_2-0-4
      buffer_5-6-0
      readable-stream_3-6-0
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
