{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commander";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-2.0.0.tgz";
      sha1 = "d1b86f901f8b64bd941bdeadaf924530393be928";
    };
    deps = [];
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
