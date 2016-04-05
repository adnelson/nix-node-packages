{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commander";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/commander/-/commander-2.1.0.tgz";
      sha1 = "d121bbae860d9992a3d517ba96f56588e47c6781";
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
