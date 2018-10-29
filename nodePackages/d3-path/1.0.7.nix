{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-path";
    version = "1.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-path/-/d3-path-1.0.7.tgz";
      sha1 = "8de7cd693a75ac0b5480d3abaccd94793e58aae8";
    };
    deps = [];
    meta = {
      homepage = "https://d3js.org/d3-path/";
      description = "Serialize Canvas path commands to SVG.";
      keywords = [
        "d3"
        "d3-module"
        "canvas"
        "path"
        "svg"
        "graphics"
        "CanvasRenderingContext2D"
        "CanvasPathMethods"
        "Path2D"
      ];
    };
  }
