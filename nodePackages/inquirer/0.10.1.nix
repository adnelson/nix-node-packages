{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inquirer";
    version = "0.10.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/inquirer/-/inquirer-0.10.1.tgz";
      sha1 = "ea25e4ce69ca145e05c99e46dcfec05e4012594a";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-0
      lodash_3-10-1
      cli-cursor_1-0-2
      figures_1-4-0
      run-async_0-1-0
      ansi-escapes_1-1-0
      rx-lite_3-1-2
      cli-width_1-1-0
      chalk_1-1-1
      ansi-regex_2-0-0
      readline2_1-0-1
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