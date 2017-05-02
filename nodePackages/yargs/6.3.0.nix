{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs";
    version = "6.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yargs/-/yargs-6.3.0.tgz";
      sha1 = "19c6dbb768744d571eb6ebae0c174cf2f71b188d";
    };
    deps = with nodePackages; [
      yargs-parser_4-2-1-candidate-1
      window-size_0-2-0
      set-blocking_2-0-0
      decamelize_1-2-0
      require-directory_2-1-1
      read-pkg-up_1-0-1
      get-caller-file_1-0-2
      y18n_3-2-1
      string-width_1-0-2
      require-main-filename_1-0-1
      os-locale_1-4-0
      cliui_3-2-0
      which-module_1-0-0
      camelcase_3-0-0
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
