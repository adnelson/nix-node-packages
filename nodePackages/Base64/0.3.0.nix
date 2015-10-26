{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "Base64";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/Base64/-/Base64-0.3.0.tgz";
      sha1 = "6da261a4e80d4fa0f5c684254e5bccd16bbdce9f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/davidchambers/Base64.js";
      description = "Base64 encoding and decoding";
    };
  }