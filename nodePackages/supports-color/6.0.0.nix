{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "supports-color";
    version = "6.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/supports-color/-/supports-color-6.0.0.tgz";
      sha1 = "76cfe742cf1f41bb9b1c29ad03068c05b4c0e40a";
    };
    deps = with nodePackages; [
      has-flag_3-0-0
    ];
    meta = {
      homepage = "https://github.com/chalk/supports-color#readme";
      description = "Detect whether a terminal supports color";
      keywords = [
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
        "cli"
        "ansi"
        "styles"
        "tty"
        "rgb"
        "256"
        "shell"
        "xterm"
        "command-line"
        "support"
        "supports"
        "capability"
        "detect"
        "truecolor"
        "16m"
      ];
    };
  }
