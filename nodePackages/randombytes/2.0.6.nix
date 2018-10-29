{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "randombytes";
    version = "2.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/randombytes/-/randombytes-2.0.6.tgz";
      sha1 = "d302c522948588848a8d300c932b44c24231da80";
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
