{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-rsa";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browserify-rsa/-/browserify-rsa-4.0.1.tgz";
      sha1 = "21e0abfaf6f2029cf2fafb133567a701d4135524";
    };
    deps = with nodePackages; [
      randombytes_2-0-6
      bn-js_4-11-8
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/browserify-rsa#readme";
      description = "RSA for browserify";
      author = "";
    };
  }
