{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socket.io";
    version = "0.9.17";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/socket.io/-/socket.io-0.9.17.tgz";
      sha1 = "ca389268fb2cd5df4b59218490a08c907581c9ec";
    };
    deps = with nodePackages; [
      policyfile_0-0-4
      base64id_0-1-0
      redis_0-7-3
      socket-io-client_0-9-16
    ];
    optionalDependencies = with nodePackages; [
      redis_0-7-3
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
