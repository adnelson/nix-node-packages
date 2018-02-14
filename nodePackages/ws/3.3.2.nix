{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ws";
    version = "3.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ws/-/ws-3.3.2.tgz";
      sha1 = "96c1d08b3fefda1d5c1e33700d3bfaa9be2d5608";
    };
    deps = with nodePackages; [
      ultron_1-1-1
      async-limiter_1-0-0
      safe-buffer_5-1-1
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
