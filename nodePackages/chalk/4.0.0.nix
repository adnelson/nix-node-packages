{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chalk";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chalk/-/chalk-4.0.0.tgz";
      sha1 = "fag21rhzxikaqlpb2nvalzyis8g0i63f";
    };
    deps = with nodePackages; [
      ansi-styles_4-1-0
      supports-color_7-1-0
      escape-string-regexp_1-0-5
    ];
    meta = {
      homepage = "https://github.com/chalk/chalk#readme";
      description = "Terminal string styling done right";
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
