{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-contour";
    version = "1.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-contour/-/d3-contour-1.3.2.tgz";
      sha1 = "652aacd500d2264cb3423cee10db69f6f59bead3";
    };
    deps = with nodePackages; [
      d3-array_1-2-4
    ];
    meta = {
      homepage = "https://d3js.org/d3-contour/";
      description = "Compute contour polygons using marching squares.";
      keywords = [
        "d3"
        "d3-module"
        "contour"
        "isoline"
      ];
    };
  }
