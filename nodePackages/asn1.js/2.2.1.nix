{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "asn1.js";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/asn1.js/-/asn1.js-2.2.1.tgz";
      sha1 = "c8ba4dd68e84431288126230cb2045bdfa9fbfe1";
    };
    deps = with nodePackages; [
      minimalistic-assert_1-0-0
      bn-js_2-2-0
      inherits_2-0-1
    ];
    meta = {
      homepage = "https://github.com/indutny/asn1.js";
      description = "ASN.1 encoder and decoder";
      keywords = [ "asn.1" "der" ];
    };
  }