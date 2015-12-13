{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sockjs-client";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sockjs-client/-/sockjs-client-1.0.3.tgz";
      sha1 = "b0d8280998460eb2564c5d79d7e3d7cfd8a353ad";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      debug_2-2-0
      faye-websocket_0-7-3
      json3_3-3-2
      eventsource_0-1-6
      url-parse_1-0-5
    ];
    meta = {
      homepage = "http://sockjs.org";
      description = "SockJS-client is a browser JavaScript library that provides a WebSocket-like object. SockJS gives you a coherent, cross-browser, Javascript API which creates a low latency, full duplex, cross-domain communication channel between the browser and the web se";
      keywords = [
        "websockets"
        "websocket"
      ];
    };
  }
