{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color-diff";
    version = "0.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/color-diff/-/color-diff-0.1.7.tgz";
      sha1 = "6db78cd9482a8e459d40821eaf4b503283dcb8e2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/markusn/color-diff";
      description = "Implemets the CIEDE2000 color difference algorithm, conversion between RGB and LAB color and mapping all colors in palette X to the closest or most different color in palette Y based on the CIEDE2000 difference.";
      keywords = [
        "color"
        "diff"
        "color-diff"
        "pallette"
        "closest"
        "convert"
        "conversion"
        "CIEDE2000"
      ];
    };
  }
