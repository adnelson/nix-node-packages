{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "faye-websocket";
    version = "0.9.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/faye-websocket/-/faye-websocket-0.9.4.tgz";
      sha1 = "885934c79effb0409549e0c0a3801ed17a40cdad";
    };
    deps = with nodePackages; [
      websocket-driver_0-6-3
    ];
    meta = {
      homepage = "http://github.com/faye/faye-websocket-node";
      description = "Standards-compliant WebSocket server and client";
      keywords = [
        "websocket"
        "eventsource"
      ];
    };
  }
