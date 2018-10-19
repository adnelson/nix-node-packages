{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "engine.io-parser";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/engine.io-parser/-/engine.io-parser-2.1.2.tgz";
      sha1 = "4c0f4cff79aaeecbbdcfdea66a823c6085409196";
    };
    deps = with nodePackages; [
      after_0-8-2
      base64-arraybuffer_0-1-5
      arraybuffer-slice_0-0-7
      has-binary2_1-0-3
      blob_0-0-4
    ];
    meta = {
      homepage = "https://github.com/socketio/engine.io-parser";
      description = "Parser for the client for the realtime Engine";
    };
  }
