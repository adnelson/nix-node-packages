{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ecdsa-sig-formatter";
    version = "1.0.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ecdsa-sig-formatter/-/ecdsa-sig-formatter-1.0.10.tgz";
      sha1 = "1c595000f04a8897dfb85000892a0f4c33af86c3";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-2
    ];
    meta = {
      homepage = "https://github.com/Brightspace/node-ecdsa-sig-formatter#readme";
      description = "Translate ECDSA signatures between ASN.1/DER and JOSE-style concatenation";
      keywords = [
        "ecdsa"
        "der"
        "asn.1"
        "jwt"
        "jwa"
        "jsonwebtoken"
        "jose"
      ];
    };
  }
