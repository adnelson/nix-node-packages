{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "supports-color";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/supports-color/-/supports-color-1.2.0.tgz";
      sha1 = "ff1ed1e61169d06b3cf2d588e188b18d8847e17e";
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