{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parse-asn1";
    version = "5.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/parse-asn1/-/parse-asn1-5.1.1.tgz";
      sha1 = "f6bf293818332bd0dab54efb16087724745e6ca8";
    };
    deps = with nodePackages; [
      pbkdf2_3-0-17
      asn1-js_4-10-1
      create-hash_1-2-0
      browserify-aes_1-2-0
      evp_bytestokey_1-0-3
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/parse-asn1#readme";
      description = "utility library for parsing asn1 files for use with browserify-sign.";
      author = "";
    };
  }
