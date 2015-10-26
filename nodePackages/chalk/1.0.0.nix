{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chalk";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chalk/-/chalk-1.0.0.tgz";
      sha1 = "b3cf4ed0ff5397c99c75b8f679db2f52831f96dc";
    };
    deps = with nodePackages; [
      ansi-styles_2-1-0
      strip-ansi_2-0-1
      has-ansi_1-0-3
      supports-color_1-3-1
      escape-string-regexp_1-0-3
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/chalk";
      description = "Terminal string styling done right. Much color.";
      keywords = [
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
        "cli"
        "string"
        "ansi"
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