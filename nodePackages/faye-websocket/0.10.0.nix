{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "faye-websocket";
    version = "0.10.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/faye-websocket/-/faye-websocket-0.10.0.tgz";
      sha1 = "4e492f8d04dfb6f89003507f6edbf2d501e7c6f4";
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
