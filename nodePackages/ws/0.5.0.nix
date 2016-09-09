{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ws";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ws/-/ws-0.5.0.tgz";
      sha1 = "b3980391dc4777d83974718aa361e808d86cf9ca";
    };
    deps = with nodePackages; [
      ultron_1-0-2
      options_0-0-6
      nan_1-4-3
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
