{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "engine.io-client";
    version = "1.8.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/engine.io-client/-/engine.io-client-1.8.2.tgz";
      sha1 = "c38767547f2a7d184f5752f6f0ad501006703766";
    };
    deps = with nodePackages; [
      engine-io-parser_1-3-2
      ws_1-1-1
      parsejson_0-0-3
      component-inherit_0-0-3
      indexof_0-0-1
      debug_2-3-3
      yeast_0-1-2
      has-cors_1-1-0
      parseuri_0-0-5
      component-emitter_1-2-1
      parseqs_0-0-5
      xmlhttprequest-ssl_1-5-3
    ];
    meta = {
      homepage = "https://github.com/socketio/engine.io-client";
      description = "Client for the realtime Engine";
    };
  }
