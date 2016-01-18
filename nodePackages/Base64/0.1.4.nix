{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "Base64";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/Base64/-/Base64-0.1.4.tgz";
      sha1 = "e9f6c6bef567fd635ea4162ab14dd329e74aa6de";
    };
    deps = [];
    meta = {
      description = "Base64 encoding and decoding";
    };
  }
