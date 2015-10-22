{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "engine.io-parser";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/engine.io-parser/-/engine.io-parser-1.2.2.tgz";
      sha1 = "cd081041feea39c64323ff79b82a90a72afcccdd";
    };
    deps = with nodePackages; [
      after_0-8-1
      utf8_2-1-0
      has-binary_0-1-6
      blob_0-0-4
      arraybuffer-slice_0-0-6
      base64-arraybuffer_0-1-2
    ];
    meta = {
      homepage = "https://github.com/Automattic/engine.io-parser";
      description = "Parser for the client for the realtime Engine";
    };
  }