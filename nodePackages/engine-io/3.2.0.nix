{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "engine.io";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/engine.io/-/engine.io-3.2.0.tgz";
      sha1 = "54332506f42f2edc71690d2f2a42349359f3bf7d";
    };
    deps = with nodePackages; [
      engine-io-parser_2-1-2
      ws_3-3-3
      cookie_0-3-1
      debug_3-1-0
      base64id_1-0-0
      accepts_1-3-5
    ];
    meta = {
      homepage = "https://github.com/socketio/engine.io";
      description = "The realtime engine behind Socket.IO. Provides the foundation of a bidirectional connection between client and server";
    };
  }
