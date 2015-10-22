{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commander";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-1.0.5.tgz";
      sha1 = "457295bb976e388e9dd0db52de4333e249f3d88c";
    };
    deps = with nodePackages; [
      keypress_0-1-0
    ];
    meta = {
      description = "the complete solution for node.js command-line programs";
      keywords = [
        "command"
        "option"
        "parser"
        "prompt"
        "stdin"
      ];
    };
  }