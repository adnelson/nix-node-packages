{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inquirer";
    version = "0.9.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/inquirer/-/inquirer-0.9.0.tgz";
      sha1 = "7366e38a331e61904958ace5b2da4a9a5f636798";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-0
      run-async_0-1-0
      cli-width_1-1-0
      ansi-regex_2-0-0
      chalk_1-1-1
      through_2-3-8
      figures_1-4-0
      lodash_3-10-1
      rx-lite_2-5-2
      readline2_0-1-1
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