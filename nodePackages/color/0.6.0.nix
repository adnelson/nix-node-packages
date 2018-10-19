{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color";
    version = "0.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/color/-/color-0.6.0.tgz";
      sha1 = "53f4b27698e1fe42a19423dc092dd8ee529b4267";
    };
    deps = with nodePackages; [
      color-string_0-1-3
      color-convert_0-2-1
    ];
    meta = {
      description = "Color conversion and manipulation with CSS string support";
      keywords = [
        "color"
        "colour"
        "css"
      ];
    };
  }
