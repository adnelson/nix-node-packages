{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-cipher";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browserify-cipher/-/browserify-cipher-1.0.0.tgz";
      sha1 = "9988244874bf5ed4e28da95666dcd66ac8fc363a";
    };
    deps = with nodePackages; [
      browserify-des_1-0-0
      browserify-aes_1-0-5
      evp_bytestokey_1-0-0
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/browserify-cipher#readme";
      description = "ciphers for the browser";
    };
  }