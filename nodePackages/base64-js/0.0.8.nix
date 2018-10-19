{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "base64-js";
    version = "0.0.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/base64-js/-/base64-js-0.0.8.tgz";
      sha1 = "1101e9544f4a76b1bc3b26d452ca96d7a35e7978";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/beatgammit/base64-js";
      description = "Base64 encoding/decoding in pure JS";
    };
  }
