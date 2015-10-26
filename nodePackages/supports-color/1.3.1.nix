{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "supports-color";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/supports-color/-/supports-color-1.3.1.tgz";
      sha1 = "15758df09d8ff3b4acc307539fabe27095e1042d";
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