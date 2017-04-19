{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color";
    version = "0.11.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/color/-/color-0.11.4.tgz";
      sha1 = "6d7b5c74fb65e841cd48792ad1ed5e07b904d764";
    };
    deps = with nodePackages; [
      color-string_0-3-0
      color-convert_1-9-0
      clone_1-0-2
    ];
    meta = {
      homepage = "https://github.com/qix-/color#readme";
      description = "Color conversion and manipulation with CSS string support";
      keywords = [
        "color"
        "colour"
        "css"
      ];
    };
  }
