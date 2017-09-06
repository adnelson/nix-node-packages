{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "slice-ansi";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/slice-ansi/-/slice-ansi-1.0.0.tgz";
      sha1 = "044f1a49d8842ff307aad6b505ed178bd950134d";
    };
    deps = with nodePackages; [
      is-fullwidth-code-point_2-0-0
    ];
    meta = {
      homepage = "https://github.com/chalk/slice-ansi#readme";
      description = "Slice a string with ANSI escape codes";
      keywords = [
        "slice"
        "string"
        "ansi"
        "styles"
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
        "cli"
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
