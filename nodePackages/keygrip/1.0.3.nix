{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "keygrip";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/keygrip/-/keygrip-1.0.3.tgz";
      sha1 = "399d709f0aed2bab0a059e0cdd3a5023a053e1dc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/crypto-utils/keygrip#readme";
      description = "Key signing and verification for rotated credentials";
    };
  }
