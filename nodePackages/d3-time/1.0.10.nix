{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-time";
    version = "1.0.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-time/-/d3-time-1.0.10.tgz";
      sha1 = "8259dd71288d72eeacfd8de281c4bf5c7393053c";
    };
    deps = [];
    meta = {
      homepage = "https://d3js.org/d3-time/";
      description = "A calculator for humanity’s peculiar conventions of time.";
      keywords = [
        "d3"
        "d3-module"
        "time"
        "interval"
        "calendar"
      ];
    };
  }
