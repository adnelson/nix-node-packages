{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli-color";
    version = "0.3.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cli-color/-/cli-color-0.3.3.tgz";
      sha1 = "12d5bdd158ff8a0b0db401198913c03df069f6f5";
    };
    deps = with nodePackages; [
      es5-ext_0-10-8
      timers-ext_0-1-0
      d_0-1-1
      memoizee_0-3-9
    ];
    meta = {
      homepage = "https://github.com/medikoo/cli-color";
      description = "Colors, formatting and other tools for the console";
      keywords = [
        "ansi"
        "color"
        "console"
        "terminal"
        "cli"
        "shell"
        "log"
        "logging"
        "xterm"
      ];
    };
  }