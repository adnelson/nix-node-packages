{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commander";
    version = "2.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-2.6.0.tgz";
      sha1 = "9df7e52fb2a0cb0fb89058ee80c3104225f37e1d";
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
