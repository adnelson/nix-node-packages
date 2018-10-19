{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "map-stream";
    version = "0.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/map-stream/-/map-stream-0.0.7.tgz";
      sha1 = "8a1f07896d82b10926bd3744a2420009f88974a8";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/dominictarr/map-stream";
      description = "construct pipes of streams of events";
    };
  }
