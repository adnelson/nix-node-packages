{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3";
    version = "3.4.13";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3/-/d3-3.4.13.tgz";
      sha1 = "2194d74ccec529bb37798bfb4693c041e43fc4b7";
    };
    deps = with nodePackages; [
      jsdom_1-0-0
    ];
    meta = {
      homepage = "http://d3js.org";
      description = "A small, free JavaScript library for manipulating documents based on data.";
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
