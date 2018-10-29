{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "diffie-hellman";
    version = "5.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/diffie-hellman/-/diffie-hellman-5.0.3.tgz";
      sha1 = "40e8ee98f55a2149607146921c63e1ae5f3d2875";
    };
    deps = with nodePackages; [
      miller-rabin_4-0-1
      randombytes_2-0-6
      bn-js_4-11-8
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
