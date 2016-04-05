{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bufferutil";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bufferutil/-/bufferutil-1.1.0.tgz";
      sha1 = "3f96be77a7f8652ff69ef29f1cabc8b89f7fd972";
    };
    deps = with nodePackages; [
      nan_1-8-4
      bindings_1-2-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/websockets/bufferutil";
      description = "WebSocket buffer utils";
      keywords = [ "bufferutil" ];
    };
  }
