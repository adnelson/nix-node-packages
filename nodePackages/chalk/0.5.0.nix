{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chalk";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chalk/-/chalk-0.5.0.tgz";
      sha1 = "375dfccbc21c0a60a8b61bc5b78f3dc2a55c212f";
    };
    deps = with nodePackages; [
      strip-ansi_0-3-0
      ansi-styles_1-1-0
      has-ansi_0-1-0
      supports-color_0-2-0
      escape-string-regexp_1-0-3
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/chalk";
      description = "Terminal string styling done right. Created because the `colors` module does some really horrible things.";
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