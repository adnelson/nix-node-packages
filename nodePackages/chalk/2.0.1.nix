{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chalk";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chalk/-/chalk-2.0.1.tgz";
      sha1 = "dbec49436d2ae15f536114e76d14656cdbc0f44d";
    };
    deps = with nodePackages; [
      ansi-styles_3-1-0
      supports-color_4-2-0
      escape-string-regexp_1-0-5
    ];
    meta = {
      homepage = "https://github.com/chalk/chalk#readme";
      description = "Terminal string styling done right. Much color";
      keywords = [
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
        "cli"
        "string"
        "str"
        "ansi"
        "style"
        "styles"
        "tty"
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
