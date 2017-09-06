{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sockjs-client";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sockjs-client/-/sockjs-client-1.0.1.tgz";
      sha1 = "8943ae05b46547bc2054816c409002cf5e2fe026";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      debug_2-6-8
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
