{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commander";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-2.3.0.tgz";
      sha1 = "fd430e889832ec353b9acd1de217c11cb3eef873";
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