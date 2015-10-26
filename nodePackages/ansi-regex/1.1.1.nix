{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-regex";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ansi-regex/-/ansi-regex-1.1.1.tgz";
      sha1 = "41c847194646375e6a1a5d10c3ca054ef9fc980d";
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
        "match"
        "test"
        "find"
        "pattern"
      ];
    };
  }