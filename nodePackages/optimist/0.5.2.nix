{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "optimist";
    version = "0.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/optimist/-/optimist-0.5.2.tgz";
      sha1 = "85c8c1454b3315e4a78947e857b1df033450bfbc";
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
