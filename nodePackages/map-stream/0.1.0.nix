{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "map-stream";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/map-stream/-/map-stream-0.1.0.tgz";
      sha1 = "e56aa94c4c8055a16404a0674b78f215f7c8e194";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/dominictarr/map-stream";
      description = "construct pipes of streams of events";
    };
  }