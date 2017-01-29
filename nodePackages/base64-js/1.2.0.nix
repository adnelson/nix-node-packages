{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "base64-js";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/base64-js/-/base64-js-1.2.0.tgz";
      sha1 = "a39992d723584811982be5e290bb6a53d86700f1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/beatgammit/base64-js";
      description = "Base64 encoding/decoding in pure JS";
      keywords = [ "base64" ];
    };
  }
