{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chalk";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chalk/-/chalk-0.4.0.tgz";
      sha1 = "5199a3ddcd0c1efe23bc08c1b027b06176e0c64f";
    };
    deps = with nodePackages; [
      strip-ansi_0-1-1
      ansi-styles_1-0-0
      has-color_0-1-7
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
