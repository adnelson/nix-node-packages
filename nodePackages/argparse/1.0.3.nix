{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "argparse";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/argparse/-/argparse-1.0.3.tgz";
      sha1 = "14389deeb0c28fc4cda9405b9f532a4e3785ce84";
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