{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "event-stream";
    version = "3.3.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/event-stream/-/event-stream-3.3.5.tgz";
      sha1 = "ddik3yj10c95gmpldi6djc1naj4qkpg5";
    };
    deps = with nodePackages; [
      map-stream_0-0-7
      from_0-1-7
      duplexer_0-1-1
      split_1-0-1
      pause-stream_0-0-11
      # flatmap-stream_0-1-1
      stream-combiner_0-2-2
      through_2-3-8
    ];
    meta = {
      homepage = "http://github.com/dominictarr/event-stream";
      description = "construct pipes of streams of events";
    };
  }
