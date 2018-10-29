{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "asn1.js";
    version = "4.10.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/asn1.js/-/asn1.js-4.10.1.tgz";
      sha1 = "b9c2bf5805f1e64aadeed6df3a2bfafb5a73f5a0";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      minimalistic-assert_1-0-1
      bn-js_4-11-8
    ];
    meta = {
      homepage = "https://github.com/indutny/asn1.js";
      description = "ASN.1 encoder and decoder";
      keywords = [ "asn.1" "der" ];
    };
  }
