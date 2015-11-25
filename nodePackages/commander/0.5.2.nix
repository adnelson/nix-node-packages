{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commander";
    version = "0.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-0.5.2.tgz";
      sha1 = "f270326709a115a126cfed5623852439b8e4a3b5";
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