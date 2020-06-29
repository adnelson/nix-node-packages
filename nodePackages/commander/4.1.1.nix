{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commander";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/commander/-/commander-4.1.1.tgz";
      sha1 = "9fd602bd936294e9e9ef46a3f4d6964044b18068";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tj/commander.js#readme";
      description = "the complete solution for node.js command-line programs";
      keywords = [
        "commander"
        "command"
        "option"
        "parser"
      ];
    };
  }
