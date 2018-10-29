{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-chord";
    version = "1.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-chord/-/d3-chord-1.0.6.tgz";
      sha1 = "309157e3f2db2c752f0280fedd35f2067ccbb15f";
    };
    deps = with nodePackages; [
      d3-array_1-2-4
      d3-path_1-0-7
    ];
    meta = {
      homepage = "https://d3js.org/d3-chord/";
      description = "Visualize relationships or network flow with an aesthetically-pleasing circular layout.";
      keywords = [
        "d3"
        "d3-module"
        "chord"
        "radial"
        "network"
        "flow"
      ];
    };
  }
