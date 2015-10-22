{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cardinal";
    version = "0.4.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cardinal/-/cardinal-0.4.4.tgz";
      sha1 = "ca5bb68a5b511b90fe93b9acea49bdee5c32bfe2";
    };
    deps = with nodePackages; [
      ansicolors_0-2-1
      redeyed_0-4-4
    ];
    meta = {
      homepage = "https://github.com/thlorenz/cardinal";
      description = "Syntax highlights JavaScript code with ANSI colors to be printed to the terminal.";
      keywords = [
        "syntax"
        "highlight"
        "theme"
        "javascript"
        "json"
        "terminal"
        "console"
        "print"
        "output"
      ];
    };
  }