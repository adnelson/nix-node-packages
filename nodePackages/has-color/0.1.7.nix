{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-color";
    version = "0.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/has-color/-/has-color-0.1.7.tgz";
      sha1 = "67144a5260c34fc3cca677d041daf52fe7b78b2f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/has-color";
      description = "Detect whether a terminal supports color";
      keywords = [
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
        "cli"
        "ansi"
        "styles"
        "tty"
        "rgb"
        "256"
        "shell"
        "xterm"
        "command-line"
        "support"
        "capability"
        "detect"
      ];
    };
  }
