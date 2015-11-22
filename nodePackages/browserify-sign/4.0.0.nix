{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-sign";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browserify-sign/-/browserify-sign-4.0.0.tgz";
      sha1 = "10773910c3c206d5420a46aad8694f820b85968f";
    };
    deps = with nodePackages; [
      parse-asn1_5-0-0
      inherits_2-0-1
      browserify-rsa_4-0-0
      create-hash_1-1-2
      create-hmac_1-1-4
      elliptic_6-0-2
      bn-js_4-3-0
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/browserify-sign#readme";
      description = "adds node crypto signing for browsers";
      author = "";
    };
  }