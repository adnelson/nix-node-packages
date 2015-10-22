{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socket.io";
    version = "1.3.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/socket.io/-/socket.io-1.3.7.tgz";
      sha1 = "93747a29bcab6266f0fbe19112cca5e1388cf7ad";
    };
    deps = with nodePackages; [
      has-binary-data_0-1-3
      engine-io_1-5-4
      debug_2-1-0
      socket-io-parser_2-2-4
      socket-io-adapter_0-3-1
      socket-io-client_1-3-7
    ];
    meta = {
      homepage = "https://github.com/Automattic/socket.io#readme";
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