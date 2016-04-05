{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "engine.io";
    version = "1.6.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/engine.io/-/engine.io-1.6.8.tgz";
      sha1 = "de05a06b757e7517695e088c7b051c47819f511b";
    };
    deps = with nodePackages; [
      engine-io-parser_1-2-4
      ws_1-0-1
      debug_2-2-0
      base64id_0-1-0
      accepts_1-1-4
    ];
    meta = {
      homepage = "https://github.com/socketio/engine.io";
      description = "The realtime engine behind Socket.IO. Provides the foundation of a bidirectional connection between client and server";
    };
  }
