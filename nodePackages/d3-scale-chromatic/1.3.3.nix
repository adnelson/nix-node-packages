{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-scale-chromatic";
    version = "1.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-scale-chromatic/-/d3-scale-chromatic-1.3.3.tgz";
      sha1 = "dad4366f0edcb288f490128979c3c793583ed3c0";
    };
    deps = with nodePackages; [
      d3-interpolate_1-3-2
      d3-color_1-2-3
    ];
    meta = {
      homepage = "https://d3js.org/d3-scale-chromatic/";
      description = "Sequential, diverging and categorical color schemes.";
      keywords = [
        "d3"
        "d3-module"
        "color"
        "scale"
        "sequential"
        "colorbrewer"
      ];
    };
  }
