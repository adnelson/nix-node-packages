{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "colormin";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/colormin/-/colormin-1.1.2.tgz";
      sha1 = "ea2f7420a72b96881a38aae59ec124a6f7298133";
    };
    deps = with nodePackages; [
      color_0-11-4
      has_1-0-1
      css-color-names_0-0-4
    ];
    meta = {
      homepage = "https://github.com/ben-eb/colormin";
      description = "Turn a CSS color into its smallest representation.";
      keywords = [
        "color"
        "colors"
        "compression"
        "css"
        "minify"
      ];
    };
  }
