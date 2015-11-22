{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cardinal";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cardinal/-/cardinal-0.4.0.tgz";
      sha1 = "7d10aafb20837bde043c45e43a0c8c28cdaae45e";
    };
    deps = with nodePackages; [
      redeyed_0-4-4
    ];
    meta = {
      description = "Syntax highlights JavaScript code with ANSI colors to be printed to the terminal.";
      keywords = [
        "syntax"
        "highlight"
        "theme"
        "javascript"
        "terminal"
        "console"
        "print"
        "output"
      ];
    };
  }