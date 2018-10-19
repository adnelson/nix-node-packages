{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "engine.io-client";
    version = "3.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/engine.io-client/-/engine.io-client-3.2.1.tgz";
      sha1 = "6f54c0475de487158a1a7c77d10178708b6add36";
    };
    deps = with nodePackages; [
      engine-io-parser_2-1-2
      ws_3-3-3
      component-inherit_0-0-3
      indexof_0-0-1
      debug_3-1-0
      yeast_0-1-2
      has-cors_1-1-0
      parseuri_0-0-5
      component-emitter_1-2-1
      parseqs_0-0-5
      xmlhttprequest-ssl_1-5-5
    ];
    meta = {
      homepage = "https://github.com/socketio/engine.io-client";
      description = "Client for the realtime Engine";
    };
  }
