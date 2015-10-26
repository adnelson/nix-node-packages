{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "base64-js";
    version = "0.0.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/base64-js/-/base64-js-0.0.7.tgz";
      sha1 = "54400dc91d696cec32a8a47902f971522fee8f48";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/beatgammit/base64-js";
      description = "Base64 encoding/decoding in pure JS";
    };
  }