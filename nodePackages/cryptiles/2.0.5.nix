{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cryptiles";
    version = "2.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cryptiles/-/cryptiles-2.0.5.tgz";
      sha1 = "3bdfecdc608147c1c67202fa291e7dca59eaa3b8";
    };
    deps = with nodePackages; [
      boom_2-10-1
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
