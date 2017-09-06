{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "random-bytes";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/random-bytes/-/random-bytes-1.0.0.tgz";
      sha1 = "4f68a1dc0ae58bd3fb95848c30324db75d64360b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/crypto-utils/random-bytes";
      description = "URL and cookie safe UIDs";
      keywords = [
        "bytes"
        "generator"
        "random"
        "safe"
      ];
    };
  }
