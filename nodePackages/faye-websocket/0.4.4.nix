{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "faye-websocket";
    version = "0.4.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/faye-websocket/-/faye-websocket-0.4.4.tgz";
      sha1 = "c14c5b3bf14d7417ffbfd990c0a7495cd9f337bc";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/faye/faye-websocket-node";
      description = "Standards-compliant WebSocket server and client";
      keywords = [
        "websocket"
        "eventsource"
      ];
    };
  }
