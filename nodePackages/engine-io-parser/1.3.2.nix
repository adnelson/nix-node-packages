{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "engine.io-parser";
    version = "1.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/engine.io-parser/-/engine.io-parser-1.3.2.tgz";
      sha1 = "937b079f0007d0893ec56d46cb220b8cb435220a";
    };
    deps = with nodePackages; [
      after_0-8-2
      wtf-8_1-0-0
      base64-arraybuffer_0-1-5
      arraybuffer-slice_0-0-6
      has-binary_0-1-7
      blob_0-0-4
    ];
    meta = {
      homepage = "https://github.com/socketio/engine.io-parser";
      description = "Parser for the client for the realtime Engine";
    };
  }
