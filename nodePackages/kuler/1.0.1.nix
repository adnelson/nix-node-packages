{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "kuler";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/kuler/-/kuler-1.0.1.tgz";
      sha1 = "ef7c784f36c9fb6e16dd3150d152677b2b0228a6";
    };
    deps = with nodePackages; [
      colornames_1-1-1
    ];
    meta = {
      homepage = "https://github.com/3rd-Eden/kuler";
      description = "Color your terminal using CSS/hex color codes";
      keywords = [
        "kuler"
        "ansi"
        "color"
        "colour"
        "chalk"
        "css"
        "hex"
        "rgb"
        "rgv"
      ];
    };
  }
