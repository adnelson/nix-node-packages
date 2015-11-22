{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "keygrip";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/keygrip/-/keygrip-1.0.1.tgz";
      sha1 = "b02fa4816eef21a8c4b35ca9e52921ffc89a30e9";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/expressjs/keygrip";
      description = "Key signing and verification for rotated credentials";
    };
  }