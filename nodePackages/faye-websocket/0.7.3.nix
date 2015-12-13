{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "faye-websocket";
    version = "0.7.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/faye-websocket/-/faye-websocket-0.7.3.tgz";
      sha1 = "cc4074c7f4a4dfd03af54dd65c354b135132ce11";
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
