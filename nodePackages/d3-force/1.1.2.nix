{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-force";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-force/-/d3-force-1.1.2.tgz";
      sha1 = "16664d0ac71d8727ef5effe0b374feac8050d6cd";
    };
    deps = with nodePackages; [
      d3-collection_1-0-7
      d3-timer_1-0-9
      d3-dispatch_1-0-5
      d3-quadtree_1-0-5
    ];
    meta = {
      homepage = "https://d3js.org/d3-force/";
      description = "Force-directed graph layout using velocity Verlet integration.";
      keywords = [
        "d3"
        "d3-module"
        "layout"
        "network"
        "graph"
        "force"
        "verlet"
        "infovis"
      ];
    };
  }
