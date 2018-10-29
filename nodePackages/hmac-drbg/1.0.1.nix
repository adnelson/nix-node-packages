{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hmac-drbg";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hmac-drbg/-/hmac-drbg-1.0.1.tgz";
      sha1 = "d2745701025a6c775a6c545793ed502fc0c649a1";
    };
    deps = with nodePackages; [
      minimalistic-crypto-utils_1-0-1
      hash-js_1-1-5
      minimalistic-assert_1-0-1
    ];
    meta = {
      homepage = "https://github.com/indutny/hmac-drbg#readme";
      description = "Deterministic random bit generator (hmac)";
      keywords = [
        "hmac"
        "drbg"
        "prng"
      ];
    };
  }
