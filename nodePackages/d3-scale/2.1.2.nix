{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-scale";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-scale/-/d3-scale-2.1.2.tgz";
      sha1 = "4e932b7b60182aee9073ede8764c98423e5f9a94";
    };
    deps = with nodePackages; [
      d3-collection_1-0-7
      d3-time-format_2-1-3
      d3-array_1-2-4
      d3-interpolate_1-3-2
      d3-time_1-0-10
      d3-format_1-3-2
    ];
    meta = {
      homepage = "https://d3js.org/d3-scale/";
      description = "Encodings that map abstract data to visual representation.";
      keywords = [
        "d3"
        "d3-module"
        "scale"
        "visualization"
      ];
    };
  }
