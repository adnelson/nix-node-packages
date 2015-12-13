{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "websocket-extensions";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/websocket-extensions/-/websocket-extensions-0.1.1.tgz";
      sha1 = "76899499c184b6ef754377c2dbb0cd6cb55d29e7";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/faye/websocket-extensions-node";
      description = "Generic extension manager for WebSocket connections";
      keywords = [ "websocket" ];
    };
  }
