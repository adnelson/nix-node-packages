{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-escapes";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ansi-escapes/-/ansi-escapes-1.1.0.tgz";
      sha1 = "21608edd3a4fc5a568c3b8d83ed4acc289d5ec77";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/ansi-escapes";
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
      ];
    };
  }