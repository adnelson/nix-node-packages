{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "event-stream";
    version = "3.3.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/event-stream/-/event-stream-3.3.2.tgz";
      sha1 = "3cc310feb1f28d2f62b2a085d736a9ef566378b8";
    };
    deps = with nodePackages; [
      map-stream_0-1-0
      from_0-0-2
      duplexer_0-1-1
      split_0-3-3
      pause-stream_0-0-11
      stream-combiner_0-0-4
      through_2-3-8
    ];
    meta = {
      homepage = "http://github.com/dominictarr/event-stream";
      description = "construct pipes of streams of events";
    };
  }