{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "optimist";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/optimist/-/optimist-0.4.0.tgz";
      sha1 = "cb8ec37f2fe3aa9864cb67a275250e7e19620a25";
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
