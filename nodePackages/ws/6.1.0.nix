{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ws";
    version = "6.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ws/-/ws-6.1.0.tgz";
      sha1 = "119a9dbf92c54e190ec18d10e871d55c95cf9373";
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
