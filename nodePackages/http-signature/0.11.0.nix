{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-signature";
    version = "0.11.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/http-signature/-/http-signature-0.11.0.tgz";
      sha1 = "1796cf67a001ad5cd6849dca0991485f09089fe6";
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