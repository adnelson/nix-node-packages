{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "block-stream";
    version = "0.0.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/block-stream/-/block-stream-0.0.9.tgz";
      sha1 = "13ebfe778a03205cfe03751481ebb4b3300c126a";
    };
    deps = with nodePackages; [
      inherits_2-0-3
    ];
    meta = {
      homepage = "https://github.com/isaacs/block-stream#readme";
      description = "a stream of blocks";
    };
  }
