{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-styles";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.0.0.tgz";
      sha1 = "5404e93a544c4fec7f048262977bebfe3155e0c1";
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
