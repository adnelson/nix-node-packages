{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "base64-js";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/base64-js/-/base64-js-0.0.2.tgz";
      sha1 = "024f0f72afa25b75f9c0ee73cd4f55ec1bed9784";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Base64 encoding/decoding in pure JS";
    };
  }