{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bufferutil";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bufferutil/-/bufferutil-1.2.1.tgz";
      sha1 = "37be5d36e1e06492221e68d474b1ac58e510cbd7";
    };
    deps = with nodePackages; [
      nan_2-1-0
      bindings_1-2-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/websockets/bufferutil";
      description = "WebSocket buffer utils";
      keywords = [ "bufferutil" ];
    };
  }