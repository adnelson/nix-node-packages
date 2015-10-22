{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eventemitter3";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/eventemitter3/-/eventemitter3-1.1.1.tgz";
      sha1 = "47786bdaa087caf7b1b75e73abc5c7d540158cd0";
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