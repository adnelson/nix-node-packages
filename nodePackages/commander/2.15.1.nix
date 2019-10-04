{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commander";
    version = "2.15.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/commander/-/commander-2.15.1.tgz";
      sha1 = "df46e867d0fc2aec66a34662b406a9ccafff5b0f";
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
