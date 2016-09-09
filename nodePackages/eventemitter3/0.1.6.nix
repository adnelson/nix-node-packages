{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eventemitter3";
    version = "0.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eventemitter3/-/eventemitter3-0.1.6.tgz";
      sha1 = "8c7ac44b87baab55cd50c828dc38778eac052ea5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/primus/EventEmitter3";
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
