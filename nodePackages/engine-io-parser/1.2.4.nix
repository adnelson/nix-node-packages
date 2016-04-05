{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "engine.io-parser";
    version = "1.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/engine.io-parser/-/engine.io-parser-1.2.4.tgz";
      sha1 = "e0897b0bf14e792d4cd2a5950553919c56948c42";
    };
    deps = with nodePackages; [
      after_0-8-1
      utf8_2-1-0
      base64-arraybuffer_0-1-2
      arraybuffer-slice_0-0-6
      has-binary_0-1-6
      blob_0-0-4
    ];
    meta = {
      homepage = "https://github.com/Automattic/engine.io-parser";
      description = "Parser for the client for the realtime Engine";
    };
  }
