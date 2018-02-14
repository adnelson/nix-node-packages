{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs";
    version = "10.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yargs/-/yargs-10.0.3.tgz";
      sha1 = "6542debd9080ad517ec5048fb454efe9e4d4aaae";
    };
    deps = with nodePackages; [
      yargs-parser_8-1-0
      set-blocking_2-0-0
      decamelize_1-2-0
      require-directory_2-1-1
      get-caller-file_1-0-2
      find-up_2-1-0
      y18n_3-2-1
      string-width_2-1-0
      require-main-filename_1-0-1
      os-locale_2-1-0
      cliui_3-2-0
      which-module_2-0-0
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
