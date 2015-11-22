{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strip-ansi";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-0.2.2.tgz";
      sha1 = "854d290c981525fc8c397a910b025ae2d54ffc08";
    };
    deps = with nodePackages; [
      ansi-regex_0-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/strip-ansi";
      description = "Strip ANSI escape codes";
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