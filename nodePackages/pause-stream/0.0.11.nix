{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pause-stream";
    version = "0.0.11";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pause-stream/-/pause-stream-0.0.11.tgz";
      sha1 = "fe5a34b0cbce12b5aa6a2b403ee2e73b602f1445";
    };
    deps = with nodePackages; [
      through_2-3-8
    ];
    meta = {
      description = "a ThroughStream that strictly buffers all readable events when paused.";
      keywords = [
        "stream"
        "pipe"
        "pause"
        "drain"
        "buffer"
      ];
    };
  }