{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commander";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/commander/-/commander-2.2.0.tgz";
      sha1 = "175ad4b9317f3ff615f201c1e57224f55a3e91df";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/commander.js";
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
