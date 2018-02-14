{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cryptiles";
    version = "3.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cryptiles/-/cryptiles-3.1.2.tgz";
      sha1 = "a89fbb220f5ce25ec56e8c4aa8a4fd7b5b0d29fe";
    };
    deps = with nodePackages; [
      boom_5-2-0
    ];
    meta = {
      homepage = "https://github.com/hapijs/cryptiles#readme";
      description = "General purpose crypto utilities";
      keywords = [
        "cryptography"
        "security"
        "utilites"
      ];
    };
  }
