{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-signature";
    version = "0.10.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/http-signature/-/http-signature-0.10.1.tgz";
      sha1 = "4fbdac132559aa8323121e540779c0a012b27e66";
    };
    deps = with nodePackages; [
      assert-plus_0-1-5
      ctype_0-5-3
      asn1_0-1-11
    ];
    meta = {
      homepage = "https://github.com/joyent/node-http-signature/";
      description = "Reference implementation of Joyent's HTTP Signature scheme.";
      keywords = [
        "https"
        "request"
      ];
    };
  }