{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cryptiles";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cryptiles/-/cryptiles-0.1.3.tgz";
      sha1 = "1a556734f06d24ba34862ae9cb9e709a3afbff1c";
    };
    deps = with nodePackages; [
      boom_0-3-8
    ];
    meta = {
      description = "General purpose crypto utilities";
      keywords = [
        "cryptography"
        "security"
        "utilites"
      ];
    };
  }
