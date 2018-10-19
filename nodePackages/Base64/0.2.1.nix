{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "Base64";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/Base64/-/Base64-0.2.1.tgz";
      sha1 = "ba3a4230708e186705065e66babdd4c35cf60028";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/davidchambers/Base64.js";
      description = "Base64 encoding and decoding";
    };
  }
