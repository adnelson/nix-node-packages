{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "event-stream";
    version = "3.1.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/event-stream/-/event-stream-3.1.7.tgz";
      sha1 = "b4c540012d0fe1498420f3d8946008db6393c37a";
    };
    deps = with nodePackages; [
      map-stream_0-1-0
      from_0-0-2
      duplexer_0-1-1
      split_0-2-10
      pause-stream_0-0-11
      stream-combiner_0-0-4
      through_2-3-8
    ];
    meta = {
      homepage = "http://github.com/dominictarr/event-stream";
      description = "construct pipes of streams of events";
    };
  }