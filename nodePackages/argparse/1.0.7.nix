{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "argparse";
    version = "1.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/argparse/-/argparse-1.0.7.tgz";
      sha1 = "c289506480557810f14a8bc62d7a06f63ed7f951";
    };
    deps = with nodePackages; [
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
