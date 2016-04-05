{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inquirer";
    version = "0.8.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/inquirer/-/inquirer-0.8.5.tgz";
      sha1 = "dbd740cf6ca3b731296a63ce6f6d961851f336df";
    };
    deps = with nodePackages; [
      lodash_3-10-1
      figures_1-4-0
      rx_2-5-3
      cli-width_1-1-0
      chalk_1-1-1
      ansi-regex_1-1-1
      readline2_0-1-1
      through_2-3-8
    ];
    meta = {
      description = "A collection of common interactive command line user interfaces.";
      keywords = [
        "command"
        "prompt"
        "stdin"
        "cli"
        "tty"
        "menu"
      ];
    };
  }
