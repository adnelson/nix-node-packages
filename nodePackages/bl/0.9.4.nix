{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bl";
    version = "0.9.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bl/-/bl-0.9.4.tgz";
      sha1 = "4702ddf72fbe0ecd82787c00c113aea1935ad0e7";
    };
    deps = with nodePackages; [
      readable-stream_1-0-33-2
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