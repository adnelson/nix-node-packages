{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "engine.io";
    version = "1.5.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/engine.io/-/engine.io-1.5.4.tgz";
      sha1 = "c6141012911c350631c1b390f5324eb4202e29f2";
    };
    deps = with nodePackages; [
      ws_0-8-0
      engine-io-parser_1-2-2
      base64id_0-1-0
      debug_1-0-3
    ];
    meta = {
      homepage = "https://github.com/LearnBoost/engine.io";
      description = "The realtime engine behind Socket.IO. Provides the foundation of a bidirectional connection between client and server";
    };
  }