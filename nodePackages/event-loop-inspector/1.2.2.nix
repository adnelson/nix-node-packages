{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "event-loop-inspector";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/event-loop-inspector/-/event-loop-inspector-1.2.2.tgz";
      sha1 = "e56ed73f50a8b0b9193cc36be877fea18641aceb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/keymetrics/event-loop-inspector";
      description = "Dump event loop data.";
      keywords = [
        "event-loop"
        "event loop"
        "libuv"
        "inspector"
        "nextTick"
        "setImmediate"
        "getActiveHandles"
        "getActiveRequests"
        "dump"
        "monitoring"
        "stats"
        "loop"
      ];
    };
  }
