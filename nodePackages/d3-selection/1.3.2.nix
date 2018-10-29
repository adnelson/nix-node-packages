{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-selection";
    version = "1.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-selection/-/d3-selection-1.3.2.tgz";
      sha1 = "6e70a9df60801c8af28ac24d10072d82cbfdf652";
    };
    deps = [];
    meta = {
      homepage = "https://d3js.org/d3-selection/";
      description = "Data-driven DOM manipulation: select elements and join them to data.";
      keywords = [
        "d3"
        "d3-module"
        "dom"
        "selection"
        "data-join"
      ];
    };
  }
