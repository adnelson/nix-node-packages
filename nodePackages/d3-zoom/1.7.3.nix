{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-zoom";
    version = "1.7.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-zoom/-/d3-zoom-1.7.3.tgz";
      sha1 = "f444effdc9055c38077c4299b4df999eb1d47ccb";
    };
    deps = with nodePackages; [
      d3-transition_1-1-3
      d3-drag_1-2-3
      d3-selection_1-3-2
      d3-dispatch_1-0-5
      d3-interpolate_1-3-2
    ];
    meta = {
      homepage = "https://d3js.org/d3-zoom/";
      description = "Pan and zoom SVG, HTML or Canvas using mouse or touch input.";
      keywords = [
        "d3"
        "d3-module"
        "zoom"
        "behavior"
        "interaction"
      ];
    };
  }
