{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commander";
    version = "2.13.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/commander/-/commander-2.13.0.tgz";
      sha1 = "6964bca67685df7c1f1430c584f07d7597885b9c";
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
