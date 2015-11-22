{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "engine.io-client";
    version = "1.5.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/engine.io-client/-/engine.io-client-1.5.4.tgz";
      sha1 = "c6ad65a65752a29cb930c6911e579d2b28d1106c";
    };
    deps = with nodePackages; [
      engine-io-parser_1-2-2
      ws_0-8-0
      parsejson_0-0-1
      component-inherit_0-0-3
      indexof_0-0-1
      xmlhttprequest_1-5-0
      debug_1-0-4
      has-cors_1-0-3
      parseuri_0-0-4
      component-emitter_1-1-2
      parseqs_0-0-2
    ];
    meta = {
      homepage = "http://socket.io";
      description = "Client for the realtime Engine";
    };
  }