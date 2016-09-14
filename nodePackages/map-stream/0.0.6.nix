{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "map-stream";
    version = "0.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/map-stream/-/map-stream-0.0.6.tgz";
      sha1 = "d2ef4eb811a28644c7a8989985c69c2fdd496827";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/dominictarr/map-stream";
      description = "construct pipes of streams of events";
    };
  }
