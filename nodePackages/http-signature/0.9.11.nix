{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-signature";
    version = "0.9.11";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/http-signature/-/http-signature-0.9.11.tgz";
      sha1 = "9e882714572315e6790a5d0a7955efff1f19e653";
    };
    deps = with nodePackages; [
      assert-plus_0-1-2
      ctype_0-5-2
      asn1_0-1-11
    ];
    meta = {
      description = "Reference implementation of Joyent's HTTP Signature Scheme";
    };
  }