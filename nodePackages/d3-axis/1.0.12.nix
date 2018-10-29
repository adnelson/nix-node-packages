{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-axis";
    version = "1.0.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-axis/-/d3-axis-1.0.12.tgz";
      sha1 = "cdf20ba210cfbb43795af33756886fb3638daac9";
    };
    deps = [];
    meta = {
      homepage = "https://d3js.org/d3-axis/";
      description = "Displays automatic reference lines for scales.";
      keywords = [
        "d3"
        "d3-module"
        "axis"
        "scale"
        "visualization"
      ];
    };
  }
