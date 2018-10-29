{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-sign";
    version = "4.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browserify-sign/-/browserify-sign-4.0.4.tgz";
      sha1 = "aa4eb68e5d7b658baa6bf6a57e630cbd7a93d298";
    };
    deps = with nodePackages; [
      parse-asn1_5-1-1
      inherits_2-0-3
      browserify-rsa_4-0-1
      create-hash_1-2-0
      create-hmac_1-1-7
      elliptic_6-4-1
      bn-js_4-11-8
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/browserify-sign#readme";
      description = "adds node crypto signing for browsers";
    };
  }
