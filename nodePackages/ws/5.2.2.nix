{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ws";
    version = "5.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ws/-/ws-5.2.2.tgz";
      sha1 = "dffef14866b8e8dc9133582514d1befaf96e980f";
    };
    deps = with nodePackages; [
      async-limiter_1-0-0
    ];
    meta = {
      homepage = "https://github.com/websockets/ws";
      description = "Simple to use, blazing fast and thoroughly tested websocket client and server for Node.js";
      keywords = [
        "HyBi"
        "Push"
        "RFC-6455"
        "WebSocket"
        "WebSockets"
        "real-time"
      ];
    };
  }
