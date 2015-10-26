{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "supports-color";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/supports-color/-/supports-color-1.1.0.tgz";
      sha1 = "fdc4b1a210121071505a2d1ef4d9f5d8fba7ef82";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/supports-color";
      description = "Detect whether a terminal supports color";
      keywords = [
        "cli"
        "bin"
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
      ];
    };
  }