{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-escapes";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ansi-escapes/-/ansi-escapes-3.1.0.tgz";
      sha1 = "f73207bb81207d75fd6c83f125af26eea378ca30";
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
