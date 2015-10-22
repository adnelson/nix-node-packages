{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-rsa";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browserify-rsa/-/browserify-rsa-2.0.1.tgz";
      sha1 = "9e6ec3e5bca3fdd11c9a93c14d2bb146470083bc";
    };
    deps = with nodePackages; [
      bn-js_2-2-0
      randombytes_2-0-1
    ];
    meta = {
      homepage = "https://github.com/calvinmetcalf/browserify-rsa";
      description = "browserify-rsa ==== [![Build Status](https://travis-ci.org/crypto-browserify/browserify-rsa.svg)](https://travis-ci.org/crypto-browserify/browserify-rsa)";
    };
  }