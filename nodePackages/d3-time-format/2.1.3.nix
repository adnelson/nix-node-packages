{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-time-format";
    version = "2.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-time-format/-/d3-time-format-2.1.3.tgz";
      sha1 = "ae06f8e0126a9d60d6364eac5b1533ae1bac826b";
    };
    deps = with nodePackages; [
      d3-time_1-0-10
    ];
    meta = {
      homepage = "https://d3js.org/d3-time-format/";
      description = "A JavaScript time formatter and parser inspired by strftime and strptime.";
      keywords = [
        "d3"
        "d3-module"
        "time"
        "format"
        "strftime"
        "strptime"
      ];
    };
  }
