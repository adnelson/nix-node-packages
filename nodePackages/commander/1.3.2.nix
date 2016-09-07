{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commander";
    version = "1.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/commander/-/commander-1.3.2.tgz";
      sha1 = "8a8f30ec670a6fdd64af52f1914b907d79ead5b5";
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
