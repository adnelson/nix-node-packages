{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "argparse";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/argparse/-/argparse-1.0.2.tgz";
      sha1 = "bcfae39059656d1973d0b9e6a1a74154b5a9a136";
    };
    deps = with nodePackages; [
      lodash_3-10-1
      sprintf-js_1-0-3
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