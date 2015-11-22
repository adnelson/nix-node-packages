{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-regex";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ansi-regex/-/ansi-regex-0.1.0.tgz";
      sha1 = "55ca60db6900857c423ae9297980026f941ed903";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/ansi-regex";
      description = "Regular expression for matching ANSI escape codes";
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
        "command-line"
        "text"
        "regex"
        "regexp"
        "re"
      ];
    };
  }