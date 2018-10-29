{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-collection";
    version = "1.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-collection/-/d3-collection-1.0.7.tgz";
      sha1 = "349bd2aa9977db071091c13144d5e4f16b5b310e";
    };
    deps = [];
    meta = {
      homepage = "https://d3js.org/d3-collection/";
      description = "Handy data structures for elements keyed by string.";
      keywords = [
        "d3"
        "d3-module"
        "nest"
        "data"
        "map"
        "set"
        "object"
        "collection"
      ];
    };
  }
