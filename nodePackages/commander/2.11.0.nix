{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commander";
    version = "2.11.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/commander/-/commander-2.11.0.tgz";
      sha1 = "157152fd1e7a6c8d98a5b715cf376df928004563";
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
