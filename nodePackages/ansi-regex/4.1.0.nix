{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-regex";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-4.1.0.tgz";
      sha1 = "8b9f8f08cf1acb843756a839ca8c7e3168c51997";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/chalk/ansi-regex#readme";
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
        "match"
        "test"
        "find"
        "pattern"
      ];
    };
  }
