{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inquirer";
    version = "0.12.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/inquirer/-/inquirer-0.12.0.tgz";
      sha1 = "1ef2bfd63504df0bc75785fff8c2c41df12f077e";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-1
      lodash_4-17-4
      cli-cursor_1-0-2
      figures_1-4-0
      run-async_0-1-0
      ansi-escapes_1-1-0
      rx-lite_3-1-2
      cli-width_2-1-0
      chalk_1-1-3
      ansi-regex_2-0-0
      readline2_1-0-1
      string-width_1-0-2
      through_2-3-8
    ];
    meta = {
      homepage = "https://github.com/sboudrias/Inquirer.js#readme";
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
