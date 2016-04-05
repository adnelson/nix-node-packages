{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ws";
    version = "0.4.32";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ws/-/ws-0.4.32.tgz";
      sha1 = "787a6154414f3c99ed83c5772153b20feb0cec32";
    };
    deps = with nodePackages; [
      tinycolor_0-0-1
      options_0-0-6
      commander_2-1-0
      nan_1-0-0
    ];
    meta = {
      homepage = "https://github.com/einaros/ws";
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
