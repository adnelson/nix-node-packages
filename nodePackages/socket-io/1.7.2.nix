{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socket.io";
    version = "1.7.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/socket.io/-/socket.io-1.7.2.tgz";
      sha1 = "83bbbdf2e79263b378900da403e7843e05dc3b71";
    };
    patchDependencies = {
      "object-assign" = "4.1.1";
    };
    deps = with nodePackages; [
      engine-io_1-8-2
      debug_2-3-3
      socket-io-adapter_0-5-0
      socket-io-parser_2-3-1
      has-binary_0-1-7
      socket-io-client_1-7-2
      object-assign_4-1-1
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
