{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-hierarchy";
    version = "1.1.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-hierarchy/-/d3-hierarchy-1.1.8.tgz";
      sha1 = "7a6317bd3ed24e324641b6f1e76e978836b008cc";
    };
    deps = [];
    meta = {
      homepage = "https://d3js.org/d3-hierarchy/";
      description = "Layout algorithms for visualizing hierarchical data.";
      keywords = [
        "d3"
        "d3-module"
        "layout"
        "tree"
        "treemap"
        "hierarchy"
        "infovis"
      ];
    };
  }
