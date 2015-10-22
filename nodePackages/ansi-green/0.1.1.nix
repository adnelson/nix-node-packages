{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-green";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ansi-green/-/ansi-green-0.1.1.tgz";
      sha1 = "8a5d9a979e458d57c40e33580b37390b8e10d0f7";
    };
    deps = with nodePackages; [
      ansi-wrap_0-1-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/ansi-green";
      description = "The color green, in ansi.";
      keywords = [
        "green"
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