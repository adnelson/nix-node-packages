{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "base64-arraybuffer";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/base64-arraybuffer/-/base64-arraybuffer-0.1.5.tgz";
      sha1 = "73926771923b5a19747ad666aa5cd4bf9c6e9ce8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/niklasvh/base64-arraybuffer";
      description = "Encode/decode base64 data into ArrayBuffers";
    };
  }
