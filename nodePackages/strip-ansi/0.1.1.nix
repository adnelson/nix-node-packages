{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strip-ansi";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-0.1.1.tgz";
      sha1 = "39e8a98d044d150660abe4a6808acf70bb7bc991";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/strip-ansi";
      description = "Strip ANSI escape codes (used for colorizing strings in the terminal)";
      keywords = [
        "strip"
        "trim"
        "remove"
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