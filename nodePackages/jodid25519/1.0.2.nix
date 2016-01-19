{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jodid25519";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jodid25519/-/jodid25519-1.0.2.tgz";
      sha1 = "06d4912255093419477d425633606e0e90782967";
    };
    deps = with nodePackages; [
      jsbn_0-1-0
    ];
    meta = {
      homepage = "https://github.com/meganz/jodid25519";
      description = "jodid25519 - Curve 25519-based cryptography";
      keywords = [
        "Curve25519"
        "Ed25519"
        "ECDH"
        "EdDSA"
        "ECDSA"
        "encryption"
        "signing"
      ];
    };
  }
