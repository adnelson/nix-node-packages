{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wrap-ansi";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-2.0.0.tgz";
      sha1 = "7d30f8f873f9a5bbc3a64dabc8d177e071ae426f";
    };
    deps = with nodePackages; [
      string-width_1-0-2
    ];
    meta = {
      homepage = "https://github.com/chalk/wrap-ansi#readme";
      description = "Wordwrap a string with ANSI escape codes";
      keywords = [
        "wrap"
        "break"
        "wordwrap"
        "wordbreak"
        "linewrap"
        "ansi"
        "styles"
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
        "cli"
        "string"
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
