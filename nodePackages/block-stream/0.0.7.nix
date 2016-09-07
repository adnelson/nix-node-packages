{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "block-stream";
    version = "0.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/block-stream/-/block-stream-0.0.7.tgz";
      sha1 = "9088ab5ae1e861f4d81b176b4a8046080703deed";
    };
    deps = with nodePackages; [
      inherits_2-0-1
    ];
    meta = {
      description = "a stream of blocks";
    };
  }
