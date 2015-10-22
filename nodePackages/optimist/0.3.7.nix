{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "optimist";
    version = "0.3.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/optimist/-/optimist-0.3.7.tgz";
      sha1 = "c90941ad59e4273328923074d2cf2e7cbc6ec0d9";
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