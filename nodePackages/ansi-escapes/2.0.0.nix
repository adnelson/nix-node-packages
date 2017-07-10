{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-escapes";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ansi-escapes/-/ansi-escapes-2.0.0.tgz";
      sha1 = "5bae52be424878dd9783e8910e3fc2922e83c81b";
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
