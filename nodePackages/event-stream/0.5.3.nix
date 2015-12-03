{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "event-stream";
    version = "0.5.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/event-stream/-/event-stream-0.5.3.tgz";
      sha1 = "b77b9309f7107addfeab63f0c0eafd8db0bd8c1c";
    };
    deps = with nodePackages; [
      optimist_0-2-8
    ];
    meta = {
      homepage = "http://github.com/dominictarr/event-stream";
      description = "construct pipes of streams of events";
    };
  }