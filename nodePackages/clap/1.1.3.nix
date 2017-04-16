{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clap";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clap/-/clap-1.1.3.tgz";
      sha1 = "b3bd36e93dd4cbfb395a3c26896352445265c05b";
    };
    deps = with nodePackages; [
      chalk_1-1-3
    ];
    meta = {
      homepage = "https://github.com/lahmatiy/clap";
      description = "Command line argument parser";
      keywords = [
        "cli"
        "command"
        "option"
        "argument"
        "completion"
      ];
    };
  }
