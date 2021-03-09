{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "randombytes";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/randombytes/-/randombytes-2.1.0.tgz";
      sha1 = "597ksivsmd4i6agnrmjxqw025wvq8vyz";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-2
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/randombytes";
      description = "random bytes from browserify stand alone";
      keywords = [
        "crypto"
        "random"
      ];
      author = "";
    };
  }
