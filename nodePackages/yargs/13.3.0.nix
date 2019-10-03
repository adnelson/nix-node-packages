{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs";
    version = "13.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yargs/-/yargs-13.3.0.tgz";
      sha1 = "4c657a55e07e5f2cf947f8a366567c04a0dedc83";
    };
    deps = with nodePackages; [
      yargs-parser_13-1-1
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
