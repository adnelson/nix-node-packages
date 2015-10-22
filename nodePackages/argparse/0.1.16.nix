{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "argparse";
    version = "0.1.16";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/argparse/-/argparse-0.1.16.tgz";
      sha1 = "cfd01e0fbba3d6caed049fbd758d40f65196f57c";
    };
    deps = with nodePackages; [
      underscore_1-7-0
      underscore-string_2-4-0
    ];
    meta = {
      homepage = "https://github.com/nodeca/argparse";
      description = "Very powerful CLI arguments parser. Native port of argparse - python's options parsing library";
      keywords = [
        "cli"
        "parser"
        "argparse"
        "option"
        "args"
      ];
    };
  }