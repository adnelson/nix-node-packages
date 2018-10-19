{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socket.io";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/socket.io/-/socket.io-2.1.1.tgz";
      sha1 = "a069c5feabee3e6b214a75b40ce0652e1cfb9980";
    };
    deps = with nodePackages; [
      engine-io_3-2-0
      debug_3-1-0
      socket-io-adapter_1-1-1
      socket-io-parser_3-2-0
      socket-io-client_2-1-1
      has-binary2_1-0-3
    ];
    meta = {
      homepage = "https://github.com/socketio/socket.io#readme";
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
