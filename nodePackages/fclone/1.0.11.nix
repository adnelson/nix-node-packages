{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fclone";
    version = "1.0.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fclone/-/fclone-1.0.11.tgz";
      sha1 = "10e85da38bfea7fc599341c296ee1d77266ee640";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/soyuka/fclone#readme";
      description = "Clone objects by dropping circular references";
      keywords = [
        "clone"
        "deep"
        "circular"
        "json"
        "stringify"
        "fast"
      ];
    };
  }
