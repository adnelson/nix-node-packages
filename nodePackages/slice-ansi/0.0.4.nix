{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "slice-ansi";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/slice-ansi/-/slice-ansi-0.0.4.tgz";
      sha1 = "edbf8903f66f7ce2f8eafd6ceed65e264c831b35";
    };
    deps = [];
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
