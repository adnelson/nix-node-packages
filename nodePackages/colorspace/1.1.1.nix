{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "colorspace";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/colorspace/-/colorspace-1.1.1.tgz";
      sha1 = "9ac2491e1bc6f8fb690e2176814f8d091636d972";
    };
    deps = with nodePackages; [
      text-hex_1-0-0
      color_3-0-0
    ];
    meta = {
      homepage = "https://github.com/3rd-Eden/colorspace";
      description = "Generate HEX colors for a given namespace.";
      keywords = [
        "namespace"
        "color"
        "hex"
        "colorize"
        "name"
        "space"
        "colorspace"
      ];
    };
  }
