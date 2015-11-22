{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-signature";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/http-signature/-/http-signature-1.1.0.tgz";
      sha1 = "5d2d7e9b6ef49980ad5b128d8e4ef09a31c90d95";
    };
    deps = with nodePackages; [
      jsprim_1-2-2
      assert-plus_0-1-5
      sshpk_1-7-0
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