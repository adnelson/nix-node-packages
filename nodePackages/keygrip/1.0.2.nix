{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "keygrip";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/keygrip/-/keygrip-1.0.2.tgz";
      sha1 = "ad3297c557069dea8bcfe7a4fa491b75c5ddeb91";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/crypto-utils/keygrip#readme";
      description = "Key signing and verification for rotated credentials";
    };
  }
