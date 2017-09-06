{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-yellow";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ansi-yellow/-/ansi-yellow-0.1.1.tgz";
      sha1 = "cb9356f2f46c732f0e3199e6102955a77da83c1d";
    };
    deps = with nodePackages; [
      ansi-wrap_0-1-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/ansi-yellow";
      description = "The color yellow, in ansi.";
      keywords = [
        "yellow"
        "256"
        "ansi"
        "cli"
        "color"
        "colors"
        "colour"
        "command"
        "command-line"
        "console"
        "format"
        "formatting"
        "iterm"
        "log"
        "logging"
        "rgb"
        "shell"
        "string"
        "style"
        "styles"
        "styling"
        "terminal"
        "text"
        "tty"
        "xterm"
      ];
    };
  }
