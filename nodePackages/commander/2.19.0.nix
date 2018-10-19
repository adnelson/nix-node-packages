{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commander";
    version = "2.19.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/commander/-/commander-2.19.0.tgz";
      sha1 = "f6198aa84e5b83c46054b94ddedbfed5ee9ff12a";
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
