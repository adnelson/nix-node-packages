{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-transition";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-transition/-/d3-transition-1.1.3.tgz";
      sha1 = "3a435b05ce9cef9524fe0d38121cfb6905331ca6";
    };
    deps = with nodePackages; [
      d3-timer_1-0-9
      d3-selection_1-3-2
      d3-dispatch_1-0-5
      d3-interpolate_1-3-2
      d3-color_1-2-3
      d3-ease_1-0-5
    ];
    meta = {
      homepage = "https://d3js.org/d3-transition/";
      description = "Animated transitions for D3 selections.";
      keywords = [
        "d3"
        "d3-module"
        "dom"
        "transition"
        "animation"
      ];
    };
  }
