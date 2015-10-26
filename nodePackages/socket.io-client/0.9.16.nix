{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socket.io-client";
    version = "0.9.16";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/socket.io-client/-/socket.io-client-0.9.16.tgz";
      sha1 = "4da7515c5e773041d1b423970415bcc430f35fc6";
    };
    deps = with nodePackages; [
      ws_0-4-32
      active-x-obfuscator_0-0-1
      uglify-js_1-2-5
      xmlhttprequest_1-4-2
    ];
    meta = {
      homepage = "http://socket.io";
      description = "Socket.IO client for the browser and node.js";
      keywords = [
        "websocket"
        "socket"
        "realtime"
        "socket.io"
        "comet"
        "ajax"
      ];
    };
  }