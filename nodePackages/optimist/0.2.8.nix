{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "optimist";
    version = "0.2.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/optimist/-/optimist-0.2.8.tgz";
      sha1 = "e981ab7e268b457948593b55674c099a815cac31";
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