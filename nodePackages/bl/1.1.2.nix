{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bl";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bl/-/bl-1.1.2.tgz";
      sha1 = "fdca871a99713aa00d19e3bbba41c44787a65398";
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
