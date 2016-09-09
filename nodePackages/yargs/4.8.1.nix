{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs";
    version = "4.8.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yargs/-/yargs-4.8.1.tgz";
      sha1 = "c0c42924ca4aaa6b0e6da1739dfb216439f9ddc0";
    };
    deps = with nodePackages; [
      yargs-parser_2-4-1
      window-size_0-2-0
      set-blocking_2-0-0
      decamelize_1-1-1
      require-directory_2-1-1
      lodash-assign_4-2-0
      read-pkg-up_1-0-1
      get-caller-file_1-0-2
      y18n_3-2-1
      string-width_1-0-1
      require-main-filename_1-0-1
      os-locale_1-4-0
      cliui_3-2-0
      which-module_1-0-0
    ];
    meta = {
      homepage = "http://yargs.js.org/";
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
