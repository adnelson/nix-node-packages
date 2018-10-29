{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cipher-base";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cipher-base/-/cipher-base-1.0.4.tgz";
      sha1 = "8760e4ecc272f4c363532f926d874aae2c1397de";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      safe-buffer_5-1-2
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
