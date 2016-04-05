{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commander";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/commander/-/commander-1.2.0.tgz";
      sha1 = "fd5713bfa153c7d6cc599378a5ab4c45c535029e";
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
