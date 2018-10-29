{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-array";
    version = "1.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-array/-/d3-array-1.2.4.tgz";
      sha1 = "635ce4d5eea759f6f605863dbcfc30edc737f71f";
    };
    deps = [];
    meta = {
      homepage = "https://d3js.org/d3-array/";
      description = "Array manipulation, ordering, searching, summarizing, etc.";
      keywords = [
        "d3"
        "d3-module"
        "histogram"
        "bisect"
        "shuffle"
        "statistics"
        "search"
        "sort"
        "array"
      ];
    };
  }
