{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "base64-js";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/base64-js/-/base64-js-1.3.0.tgz";
      sha1 = "cab1e6118f051095e58b5281aea8c1cd22bfc0e3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/beatgammit/base64-js";
      description = "Base64 encoding/decoding in pure JS";
      keywords = [ "base64" ];
    };
  }
