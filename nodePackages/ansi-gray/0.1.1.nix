{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-gray";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ansi-gray/-/ansi-gray-0.1.1.tgz";
      sha1 = "2962cf54ec9792c48510a3deb524436861ef7251";
    };
    deps = with nodePackages; [
      ansi-wrap_0-1-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/ansi-gray";
      description = "The color gray, in ansi.";
      keywords = [
        "gray"
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
