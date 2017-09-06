{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "map-stream";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/map-stream/-/map-stream-0.0.4.tgz";
      sha1 = "5ec6de90213ef6c7b2eb9367e9ade8da4efdb68b";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/dominictarr/map-stream";
      description = "construct pipes of streams of events";
    };
  }
