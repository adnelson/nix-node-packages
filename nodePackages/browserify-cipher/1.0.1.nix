{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-cipher";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browserify-cipher/-/browserify-cipher-1.0.1.tgz";
      sha1 = "8d6474c1b870bfdabcd3bcfcc1934a10e94f15f0";
    };
    deps = with nodePackages; [
      browserify-des_1-0-2
      browserify-aes_1-2-0
      evp_bytestokey_1-0-3
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/browserify-cipher#readme";
      description = "ciphers for the browser";
    };
  }
