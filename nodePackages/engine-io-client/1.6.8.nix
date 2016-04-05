{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "engine.io-client";
    version = "1.6.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/engine.io-client/-/engine.io-client-1.6.8.tgz";
      sha1 = "6e2db11648b45e405c46b172ea3e3dac37cc0ceb";
    };
    deps = with nodePackages; [
      engine-io-parser_1-2-4
      ws_1-0-1
      parsejson_0-0-1
      component-inherit_0-0-3
      indexof_0-0-1
      debug_2-2-0
      yeast_0-1-2
      has-cors_1-1-0
      parseuri_0-0-4
      component-emitter_1-1-2
      parseqs_0-0-2
      xmlhttprequest-ssl_1-5-1
    ];
    meta = {
      homepage = "https://github.com/socketio/engine.io-client";
      description = "Client for the realtime Engine";
    };
  }
