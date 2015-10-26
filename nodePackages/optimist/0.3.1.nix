{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "optimist";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/optimist/-/optimist-0.3.1.tgz";
      sha1 = "6680d30560193af5a55eb64394883ed7bcb98f2e";
    };
    deps = with nodePackages; [
      wordwrap_1-0-0
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