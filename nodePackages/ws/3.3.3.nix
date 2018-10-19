{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ws";
    version = "3.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ws/-/ws-3.3.3.tgz";
      sha1 = "f1cf84fe2d5e901ebce94efaece785f187a228f2";
    };
    deps = with nodePackages; [
      ultron_1-1-1
      async-limiter_1-0-0
      safe-buffer_5-1-2
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
