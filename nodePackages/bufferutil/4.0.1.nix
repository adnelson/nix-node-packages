{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bufferutil";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bufferutil/-/bufferutil-4.0.1.tgz";
      sha1 = "3a177e8e5819a1243fe16b63a199951a7ad8d4a7";
    };
    deps = with nodePackages; [
      node-gyp-build_3-7-0
    ];
    meta = {
      homepage = "https://github.com/websockets/bufferutil";
      description = "WebSocket buffer utils";
      keywords = [ "bufferutil" ];
    };
  }
