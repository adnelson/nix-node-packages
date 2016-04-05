{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ws";
    version = "0.7.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ws/-/ws-0.7.2.tgz";
      sha1 = "438c560bdfa2b7da3dd5b6b46ed61325c24699d8";
    };
    deps = with nodePackages; [
      bufferutil_1-1-0
      ultron_1-0-2
      options_0-0-6
      utf-8-validate_1-1-0
    ];
    optionalDependencies = with nodePackages; [
      bufferutil_1-1-0
      utf-8-validate_1-1-0
    ];
    meta = {
      homepage = "https://github.com/websockets/ws";
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
