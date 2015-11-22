{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "randombytes";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/randombytes/-/randombytes-2.0.1.tgz";
      sha1 = "18f4a9ba0dd07bdb1580bc9156091fcf90eabc6f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/crypto-browserify/randombytes";
      description = "random bytes from browserify stand alone";
      keywords = [
        "crypto"
        "random"
      ];
      author = "";
    };
  }