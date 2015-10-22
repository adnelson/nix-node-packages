{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "base64-arraybuffer";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/base64-arraybuffer/-/base64-arraybuffer-0.1.2.tgz";
      sha1 = "474df4a9f2da24e05df3158c3b1db3c3cd46a154";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/niklasvh/base64-arraybuffer";
      description = "Encode/decode base64 data into ArrayBuffers";
    };
  }