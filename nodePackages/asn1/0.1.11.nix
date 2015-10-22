{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "asn1";
    version = "0.1.11";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/asn1/-/asn1-0.1.11.tgz";
      sha1 = "559be18376d08a4ec4dbe80877d27818639b2df7";
    };
    deps = [];
    meta = {
      description = "Contains parsers and serializers for ASN.1 (currently BER only)";
    };
  }