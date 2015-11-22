{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli-color";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cli-color/-/cli-color-1.1.0.tgz";
      sha1 = "de188cdc4929d83b67aea04110fbed40fdbf6775";
    };
    deps = with nodePackages; [
      es5-ext_0-10-8
      es6-iterator_2-0-0
      d_0-1-1
      ansi-regex_2-0-0
      timers-ext_0-1-0
      memoizee_0-3-9
    ];
    meta = {
      homepage = "https://github.com/medikoo/cli-color#readme";
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