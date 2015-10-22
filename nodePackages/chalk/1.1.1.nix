{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chalk";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chalk/-/chalk-1.1.1.tgz";
      sha1 = "509afb67066e7499f7eb3535c77445772ae2d019";
    };
    deps = with nodePackages; [
      ansi-styles_2-1-0
      strip-ansi_3-0-0
      has-ansi_2-0-0
      supports-color_2-0-0
      escape-string-regexp_1-0-3
    ];
    meta = {
      homepage = "https://github.com/chalk/chalk#readme";
      description = "Terminal string styling done right. Much color.";
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