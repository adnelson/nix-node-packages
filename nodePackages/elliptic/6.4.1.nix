{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "elliptic";
    version = "6.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/elliptic/-/elliptic-6.4.1.tgz";
      sha1 = "c2d0b7776911b86722c632c3c06c60f2f819939a";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      minimalistic-crypto-utils_1-0-1
      hash-js_1-1-5
      brorand_1-1-0
      minimalistic-assert_1-0-1
      hmac-drbg_1-0-1
      bn-js_4-11-8
    ];
    meta = {
      homepage = "https://github.com/indutny/elliptic";
      description = "EC cryptography";
      keywords = [
        "EC"
        "Elliptic"
        "curve"
        "Cryptography"
      ];
    };
  }
