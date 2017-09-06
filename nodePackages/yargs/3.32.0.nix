{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs";
    version = "3.32.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yargs/-/yargs-3.32.0.tgz";
      sha1 = "03088e9ebf9e756b69751611d2a5ef591482c995";
    };
    deps = with nodePackages; [
      window-size_0-1-4
      decamelize_1-2-0
      y18n_3-2-1
      string-width_1-0-2
      os-locale_1-4-0
      cliui_3-2-0
      camelcase_2-0-1
    ];
    meta = {
      homepage = "https://github.com/bcoe/yargs#readme";
      description = "Light-weight option parsing with an argv hash. No optstrings attached.";
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
