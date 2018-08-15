{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eventemitter3";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eventemitter3/-/eventemitter3-3.1.0.tgz";
      sha1 = "090b4d6cdbd645ed10bf750d4b5407942d7ba163";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/primus/eventemitter3#readme";
      description = "EventEmitter3 focuses on performance while maintaining a Node.js AND browser compatible interface.";
      keywords = [
        "EventEmitter"
        "EventEmitter2"
        "EventEmitter3"
        "Events"
        "addEventListener"
        "addListener"
        "emit"
        "emits"
        "emitter"
        "event"
        "once"
        "pub/sub"
        "publish"
        "reactor"
        "subscribe"
      ];
    };
  }
