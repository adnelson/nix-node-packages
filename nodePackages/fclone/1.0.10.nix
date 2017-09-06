{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fclone";
    version = "1.0.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fclone/-/fclone-1.0.10.tgz";
      sha1 = "f7ad6ffa01c82488b16b741cdc04fad03405c64b";
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
