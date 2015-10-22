{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pbkdf2";
    version = "3.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pbkdf2/-/pbkdf2-3.0.4.tgz";
      sha1 = "12c8bfaf920543786a85150b03f68d5f1aa982fc";
    };
    deps = with nodePackages; [
      create-hmac_1-1-4
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/pbkdf2";
      description = "This library provides the functionality of PBKDF2 with the ability to use any supported hashing algorithm returned from crypto.getHashes()";
      keywords = [
        "pbkdf2"
        "kdf"
        "salt"
        "hash"
      ];
    };
  }