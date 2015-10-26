{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli-color";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cli-color/-/cli-color-1.1.0.tgz";
      sha1 = "de188cdc4929d83b67aea04110fbed40fdbf6775";
    };
    deps = with nodePackages; [
      (brokenPackage {
        name = "es5-ext";
        reason = "NoMatchingVersion >=0.10.8 <0.11.0";
      })
      es6-iterator_2-0-0
      ansi-regex_2-0-0
      timers-ext_0-1-0
      d_0-1-1
      memoizee_0-3-9
    ];
    devDependencies = with nodePackages; [
      xlint-jslint-medikoo_0-1-4
      xlint_0-2-2
      tad_0-2-4
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