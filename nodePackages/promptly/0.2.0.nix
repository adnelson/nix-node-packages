{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "promptly";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/promptly/-/promptly-0.2.0.tgz";
      sha1 = "73ef200fa8329d5d3a8df41798950b8646ca46d9";
    };
    deps = with nodePackages; [
      read_1-0-7
    ];
    meta = {
      description = "Simple command line prompting utility";
      keywords = [
        "prompt"
        "choose"
        "choice"
        "cli"
        "command"
        "line"
      ];
    };
  }