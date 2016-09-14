{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "event-stream";
    version = "3.0.20";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/event-stream/-/event-stream-3.0.20.tgz";
      sha1 = "038bbb2ea9ea90385b26fbc1854d0b539f2abea3";
    };
    deps = with nodePackages; [
      map-stream_0-0-6
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
