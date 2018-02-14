{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-signature";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-signature/-/http-signature-1.2.0.tgz";
      sha1 = "9aecd925114772f3d95b65a60abb8f7c18fbace1";
    };
    deps = with nodePackages; [
      jsprim_1-2-2
      assert-plus_1-0-0
      sshpk_1-7-3
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
