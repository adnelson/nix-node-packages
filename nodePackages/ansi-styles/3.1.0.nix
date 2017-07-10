{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-styles";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.1.0.tgz";
      sha1 = "09c202d5c917ec23188caa5c9cb9179cd9547750";
    };
    deps = with nodePackages; [
      color-convert_1-9-0
    ];
    meta = {
      homepage = "https://github.com/chalk/ansi-styles#readme";
      description = "ANSI escape codes for styling strings in the terminal";
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
