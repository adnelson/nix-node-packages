{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-styles";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ansi-styles/-/ansi-styles-1.0.0.tgz";
      sha1 = "cb102df1c56f5123eab8b67cd7b98027a0279178";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/ansi-styles";
      description = "ANSI escape codes for colorizing strings in the terminal";
      keywords = [
        "ansi"
        "styles"
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
        "cli"
        "string"
        "tty"
        "escape"
        "formatting"
        "rgb"
        "256"
        "shell"
        "xterm"
        "log"
        "logging"
        "command-line"
        "text"
      ];
    };
  }