{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-shape";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-shape/-/d3-shape-1.2.2.tgz";
      sha1 = "f9dba3777a5825f9a8ce8bc928da08c17679e9a7";
    };
    deps = with nodePackages; [
      d3-path_1-0-7
    ];
    meta = {
      homepage = "https://d3js.org/d3-shape/";
      description = "Graphical primitives for visualization, such as lines and areas.";
      keywords = [
        "d3"
        "d3-module"
        "graphics"
        "visualization"
        "canvas"
        "svg"
      ];
    };
  }
