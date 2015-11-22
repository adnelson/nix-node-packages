{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inquirer";
    version = "0.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/inquirer/-/inquirer-0.6.0.tgz";
      sha1 = "614d7bb3e48f9e6a8028e94a0c38f23ef29823d3";
    };
    deps = with nodePackages; [
      lodash_2-4-2
      cli-color_0-3-3
      mute-stream_0-0-4
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