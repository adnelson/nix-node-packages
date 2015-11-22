{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "asn1.js";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/asn1.js/-/asn1.js-4.0.0.tgz";
      sha1 = "4fe967ace3ca32d88822c277ddbfa190c06b4a27";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      minimalistic-assert_1-0-0
      bn-js_4-3-0
    ];
    meta = {
      homepage = "https://github.com/indutny/asn1.js";
      description = "ASN.1 encoder and decoder";
      keywords = [ "asn.1" "der" ];
    };
  }