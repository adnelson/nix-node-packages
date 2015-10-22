{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ws";
    version = "0.8.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ws/-/ws-0.8.0.tgz";
      sha1 = "ac60ebad312121d01e16cc3383d7ec67ad0f0f1f";
    };
    deps = with nodePackages; [
      bufferutil_1-2-1
      ultron_1-0-2
      utf-8-validate_1-2-1
      options_0-0-6
    ];
    meta = {
      homepage = "https://github.com/websockets/ws#readme";
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