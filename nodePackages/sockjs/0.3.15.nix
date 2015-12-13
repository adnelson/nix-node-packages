{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sockjs";
    version = "0.3.15";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sockjs/-/sockjs-0.3.15.tgz";
      sha1 = "e19b577e59e0fbdb21a0ae4f46203ca24cad8db8";
    };
    deps = with nodePackages; [
      faye-websocket_0-9-4
      node-uuid_1-4-7
    ];
    meta = {
      homepage = "https://github.com/sockjs/sockjs-node";
      description = "SockJS-node is a server counterpart of SockJS-client a JavaScript library that provides a WebSocket-like object in the browser. SockJS gives you a coherent, cross-browser, Javascript API which creates a low latency, full duplex, cross-domain communication";
      keywords = [
        "websockets"
        "websocket"
      ];
    };
  }
