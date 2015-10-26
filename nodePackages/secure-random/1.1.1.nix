{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "secure-random";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/secure-random/-/secure-random-1.1.1.tgz";
      sha1 = "0880f2d8c5185f4bcb4684058c836b4ddb07145a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jprichardson/secure-random";
      description = "Normalize the creation of cryptographically strong random values.";
      keywords = [
        "crypto"
        "cryptography"
        "secure"
        "random"
        "rand"
        "generator"
        "number"
      ];
    };
  }