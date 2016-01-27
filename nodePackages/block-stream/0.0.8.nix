{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "block-stream";
    version = "0.0.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/block-stream/-/block-stream-0.0.8.tgz";
      sha1 = "0688f46da2bbf9cff0c4f68225a0cb95cbe8a46b";
    };
    deps = with nodePackages; [
      inherits_2-0-1
    ];
    meta = {
      homepage = "https://github.com/isaacs/block-stream#readme";
      description = "a stream of blocks";
    };
  }
