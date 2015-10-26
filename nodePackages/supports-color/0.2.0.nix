{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "supports-color";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/supports-color/-/supports-color-0.2.0.tgz";
      sha1 = "d92de2694eb3f67323973d7ae3d8b55b4c22190a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/supports-color";
      description = "Detect whether a terminal supports color";
      keywords = [
        "cli"
        "bin"
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
        "supports"
        "capability"
        "detect"
      ];
    };
  }