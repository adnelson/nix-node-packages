{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cryptiles";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cryptiles/-/cryptiles-0.2.2.tgz";
      sha1 = "ed91ff1f17ad13d3748288594f8a48a0d26f325c";
    };
    deps = with nodePackages; [
      boom_0-4-2
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
