{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bl";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bl/-/bl-1.0.0.tgz";
      sha1 = "ada9a8a89a6d7ac60862f7dec7db207873e0c3f5";
    };
    deps = with nodePackages; [
      readable-stream_2-0-3
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