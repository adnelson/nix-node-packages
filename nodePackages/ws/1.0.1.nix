{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ws";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ws/-/ws-1.0.1.tgz";
      sha1 = "7d0b2a2e58cddd819039c29c9de65045e1b310e9";
    };
    deps = with nodePackages; [
      ultron_1-0-2
      options_0-0-6
    ];
    meta = {
      homepage = "https://github.com/websockets/ws#readme";
      description = "simple to use, blazing fast and thoroughly tested websocket client, server and console for node.js, up-to-date against RFC-6455";
      keywords = [
        "Hixie"
        "HyBi"
        "Push"
        "RFC-6455"
        "WebSocket"
        "WebSockets"
        "real-time"
      ];
    };
  }
