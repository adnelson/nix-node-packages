{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-escapes";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ansi-escapes/-/ansi-escapes-3.0.0.tgz";
      sha1 = "ec3e8b4e9f8064fc02c3ac9b65f1c275bda8ef92";
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
