{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "optimist";
    version = "0.3.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/optimist/-/optimist-0.3.4.tgz";
      sha1 = "4d6d0bd71ffad0da4ba4f6d876d5eeb04e07480b";
    };
    deps = with nodePackages; [
      wordwrap_0-0-3
    ];
    meta = {
      description = "Light-weight option parsing with an argv hash. No optstrings attached.";
      keywords = [
        "argument"
        "args"
        "option"
        "parser"
        "parsing"
        "cli"
        "command"
      ];
    };
  }