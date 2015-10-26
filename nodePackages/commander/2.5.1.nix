{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commander";
    version = "2.5.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-2.5.1.tgz";
      sha1 = "23c61f6e47be143cc02e7ad4bb1c47f5cd5a2883";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tj/commander.js";
      description = "the complete solution for node.js command-line programs";
      keywords = [
        "command"
        "option"
        "parser"
        "prompt"
      ];
    };
  }