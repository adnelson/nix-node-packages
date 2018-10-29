{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-quadtree";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-quadtree/-/d3-quadtree-1.0.5.tgz";
      sha1 = "305394840b01f51a341a0da5008585e837fe7e9b";
    };
    deps = [];
    meta = {
      homepage = "https://d3js.org/d3-quadtree/";
      description = "Two-dimensional recursive spatial subdivision.";
      keywords = [
        "d3"
        "d3-module"
        "quadtree"
      ];
    };
  }
