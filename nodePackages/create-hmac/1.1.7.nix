{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "create-hmac";
    version = "1.1.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/create-hmac/-/create-hmac-1.1.7.tgz";
      sha1 = "69170c78b3ab957147b2b8b04572e47ead2243ff";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      create-hash_1-2-0
      safe-buffer_5-1-2
      sha-js_2-4-11
      cipher-base_1-0-4
      ripemd160_2-0-2
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/createHmac";
      description = "node style hmacs in the browser";
      keywords = [ "crypto" "hmac" ];
      author = "";
    };
  }
