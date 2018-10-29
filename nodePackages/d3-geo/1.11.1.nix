{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-geo";
    version = "1.11.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-geo/-/d3-geo-1.11.1.tgz";
      sha1 = "3f35e582c0d29296618b02a8ade0fdffb2c0e63c";
    };
    deps = with nodePackages; [
      d3-array_1-2-4
    ];
    meta = {
      homepage = "https://d3js.org/d3-geo/";
      description = "Shapes and calculators for spherical coordinates.";
      keywords = [
        "d3"
        "d3-module"
        "geo"
        "maps"
        "cartography"
      ];
    };
  }
