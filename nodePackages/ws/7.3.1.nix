{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ws";
    version = "7.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ws/-/ws-7.3.1.tgz";
      sha1 = "d0547bf67f7ce4f12a72dfe31262c68d7dc551c8";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      bufferutil_4-0-1
      utf-8-validate_5-0-2
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
