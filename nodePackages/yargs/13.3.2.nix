{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs";
    version = "13.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yargs/-/yargs-13.3.2.tgz";
      sha1 = "ad7ffefec1aa59565ac915f82dccb38a9c31a2dd";
    };
    deps = with nodePackages; [
      yargs-parser_13-1-2
      set-blocking_2-0-0
      require-directory_2-1-1
      get-caller-file_2-0-5
      find-up_3-0-0
      y18n_4-0-0
      string-width_3-1-0
      require-main-filename_2-0-0
      cliui_5-0-0
      which-module_2-0-0
    ];
    meta = {
      homepage = "https://yargs.js.org/";
      description = "yargs the modern, pirate-themed, successor to optimist.";
      keywords = [
        "argument"
        "args"
        "option"
        "parser"
        "parsing"
        "cli"
        "command"
      ];
    };
  }
