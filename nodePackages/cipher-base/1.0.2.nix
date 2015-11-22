{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cipher-base";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cipher-base/-/cipher-base-1.0.2.tgz";
      sha1 = "54ac1d1ebdf6a1bcd3559e6f369d72697f2cab8f";
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