{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wrap-ansi";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/wrap-ansi/-/wrap-ansi-1.0.0.tgz";
      sha1 = "f573bb9ee23cf43891f3362f5f359a1dfa38fc34";
    };
    deps = with nodePackages; [
      string-width_1-0-1
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