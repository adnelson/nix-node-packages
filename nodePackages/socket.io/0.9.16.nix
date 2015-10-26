{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socket.io";
    version = "0.9.16";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/socket.io/-/socket.io-0.9.16.tgz";
      sha1 = "3bab0444e49b55fbbc157424dbd41aa375a51a76";
    };
    deps = with nodePackages; [
      base64id_0-1-0
      policyfile_0-0-4
      redis_0-7-3
      socket-io-client_0-9-16
    ];
    meta = {
      homepage = "http://socket.io";
      description = "Real-time apps made cross-browser & easy with a WebSocket-like API";
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