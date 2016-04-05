{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socket.io";
    version = "1.4.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/socket.io/-/socket.io-1.4.5.tgz";
      sha1 = "f202f49eeb9cf7cf6c0971ad75d8d96d451ea4f7";
    };
    deps = with nodePackages; [
      engine-io_1-6-8
      debug_2-2-0
      socket-io-adapter_0-4-0
      socket-io-parser_2-2-6
      has-binary_0-1-7
      socket-io-client_1-4-5
    ];
    meta = {
      homepage = "https://github.com/Automattic/socket.io";
      description = "node.js realtime framework server";
      keywords = [
        "realtime"
        "framework"
        "websocket"
        "tcp"
        "events"
        "socket"
        "io"
      ];
    };
  }
