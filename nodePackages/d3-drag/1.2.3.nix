{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-drag";
    version = "1.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-drag/-/d3-drag-1.2.3.tgz";
      sha1 = "46e206ad863ec465d88c588098a1df444cd33c64";
    };
    deps = with nodePackages; [
      d3-selection_1-3-2
      d3-dispatch_1-0-5
    ];
    meta = {
      homepage = "https://d3js.org/d3-drag/";
      description = "Drag and drop SVG, HTML or Canvas using mouse or touch input.";
      keywords = [
        "d3"
        "d3-module"
        "drag"
        "behavior"
        "interaction"
      ];
    };
  }
