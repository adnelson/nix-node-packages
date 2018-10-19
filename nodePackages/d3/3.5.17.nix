{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3";
    version = "3.5.17";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3/-/d3-3.5.17.tgz";
      sha1 = "bc46748004378b21a360c9fc7cf5231790762fb8";
    };
    deps = [];
    meta = {
      homepage = "http://d3js.org";
      description = "A JavaScript visualization library for HTML and SVG.";
      keywords = [
        "dom"
        "w3c"
        "visualization"
        "svg"
        "animation"
        "canvas"
      ];
    };
  }
