{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cipher-base";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cipher-base/-/cipher-base-1.0.1.tgz";
      sha1 = "b714888e810519106b3b039948e4fc9e2718c563";
    };
    deps = with nodePackages; [
      inherits_2-0-1
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/cipher-base#readme";
      description = "abstract base class for crypto-streams";
      keywords = [
        "cipher"
        "stream"
      ];
    };
  }