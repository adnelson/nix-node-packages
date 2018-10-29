{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-ease";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-ease/-/d3-ease-1.0.5.tgz";
      sha1 = "8ce59276d81241b1b72042d6af2d40e76d936ffb";
    };
    deps = [];
    meta = {
      homepage = "https://d3js.org/d3-ease/";
      description = "Easing functions for smooth animation.";
      keywords = [
        "d3"
        "d3-module"
        "ease"
        "easing"
        "animation"
        "transition"
      ];
    };
  }
