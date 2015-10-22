{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "diffie-hellman";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/diffie-hellman/-/diffie-hellman-3.0.2.tgz";
      sha1 = "2a565afb1e03589cd284c010d6ebf8077b2886d7";
    };
    deps = with nodePackages; [
      miller-rabin_2-0-1
      bn-js_2-2-0
      randombytes_2-0-1
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