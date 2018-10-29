{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-polygon";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-polygon/-/d3-polygon-1.0.5.tgz";
      sha1 = "9a645a0a64ff6cbf9efda96ee0b4a6909184c363";
    };
    deps = [];
    meta = {
      homepage = "https://d3js.org/d3-polygon/";
      description = "Operations for two-dimensional polygons.";
      keywords = [
        "d3"
        "d3-module"
        "polygon"
        "hull"
        "geometry"
        "graphics"
      ];
    };
  }
