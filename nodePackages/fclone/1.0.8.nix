{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fclone";
    version = "1.0.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fclone/-/fclone-1.0.8.tgz";
      sha1 = "a0d4a73d983249978c0e0671a161520b996467eb";
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
