{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "websocket-driver";
    version = "0.6.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/websocket-driver/-/websocket-driver-0.6.3.tgz";
      sha1 = "fd21911bb46dee34ad85bdbc5676bf9024ed087b";
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
