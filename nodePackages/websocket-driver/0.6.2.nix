{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "websocket-driver";
    version = "0.6.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/websocket-driver/-/websocket-driver-0.6.2.tgz";
      sha1 = "8281dba3e299e5bd7a42b65d4577a8928c26f898";
    };
    deps = with nodePackages; [
      websocket-extensions_0-1-1
    ];
    meta = {
      homepage = "http://github.com/faye/websocket-driver-node";
      description = "WebSocket protocol handler with pluggable I/O";
      keywords = [ "websocket" ];
    };
  }