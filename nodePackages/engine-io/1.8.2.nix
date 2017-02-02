{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "engine.io";
    version = "1.8.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/engine.io/-/engine.io-1.8.2.tgz";
      sha1 = "6b59be730b348c0125b0a4589de1c355abcf7a7e";
    };
    deps = with nodePackages; [
      engine-io-parser_1-3-2
      ws_1-1-1
      cookie_0-3-1
      debug_2-3-3
      base64id_1-0-0
      accepts_1-3-3
    ];
    meta = {
      homepage = "https://github.com/socketio/engine.io";
      description = "The realtime engine behind Socket.IO. Provides the foundation of a bidirectional connection between client and server";
    };
  }
