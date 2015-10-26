{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nomnom";
    version = "1.8.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nomnom/-/nomnom-1.8.1.tgz";
      sha1 = "2151f722472ba79e50a76fc125bb8c8f2e4dc2a7";
    };
    deps = with nodePackages; [
      chalk_0-4-0
      underscore_1-6-0
    ];
    meta = {
      homepage = "https://github.com/harthur/nomnom";
      description = "Option parser with generated usage and commands";
      keywords = [
        "arguments"
        "option parser"
        "command line"
        "options"
        "parser"
      ];
    };
  }