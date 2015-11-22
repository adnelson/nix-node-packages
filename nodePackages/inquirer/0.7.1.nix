{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inquirer";
    version = "0.7.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/inquirer/-/inquirer-0.7.1.tgz";
      sha1 = "b8acf140165bd581862ed1198fb6d26430091fac";
    };
    deps = with nodePackages; [
      lodash_2-4-2
      cli-color_0-3-3
      mute-stream_0-0-4
      figures_1-4-0
      rx_2-5-3
      chalk_0-5-1
      readline2_0-1-1
      through_2-3-8
    ];
    meta = {
      homepage = "https://github.com/SBoudrias/Inquirer.js";
      description = "A collection of common interactive command line user interfaces.";
      keywords = [
        "command"
        "prompt"
        "stdin"
        "cli"
      ];
    };
  }