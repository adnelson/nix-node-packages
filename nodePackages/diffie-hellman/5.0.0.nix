{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "diffie-hellman";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/diffie-hellman/-/diffie-hellman-5.0.0.tgz";
      sha1 = "f3c957cfd5419fea048540b39a751d7e4363f031";
    };
    deps = with nodePackages; [
      miller-rabin_4-0-0
      randombytes_2-0-1
      bn-js_4-3-0
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/diffie-hellman";
      description = "pure js diffie-hellman";
      keywords = [
        "diffie"
        "hellman"
        "diffiehellman"
        "dh"
      ];
    };
  }