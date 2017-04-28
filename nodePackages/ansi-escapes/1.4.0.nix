{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-escapes";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ansi-escapes/-/ansi-escapes-1.4.0.tgz";
      sha1 = "d3a8a83b319aa67793662b13e761c7911422306e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/ansi-escapes#readme";
      description = "ANSI escape codes for manipulating the terminal";
      keywords = [
        "ansi"
        "terminal"
        "console"
        "cli"
        "string"
        "tty"
        "escape"
        "escapes"
        "formatting"
        "shell"
        "xterm"
        "log"
        "logging"
        "command-line"
        "text"
        "vt100"
        "sequence"
        "control"
        "code"
        "codes"
        "cursor"
        "iterm"
        "iterm2"
      ];
    };
  }
