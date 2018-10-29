{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-voronoi";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-voronoi/-/d3-voronoi-1.1.4.tgz";
      sha1 = "dd3c78d7653d2bb359284ae478645d95944c8297";
    };
    deps = [];
    meta = {
      homepage = "https://d3js.org/d3-voronoi/";
      description = "Compute the Voronoi diagram of a set of two-dimensional points.";
      keywords = [
        "d3"
        "d3-module"
        "voronoi"
        "delaunay"
      ];
    };
  }
