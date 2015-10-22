{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "success-symbol";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/success-symbol/-/success-symbol-0.1.0.tgz";
      sha1 = "24022e486f3bf1cdca094283b769c472d3b72897";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/success-symbol";
      description = "Cross-platform success symbol.";
      keywords = [
        "success"
        "256"
        "ansi"
        "cli"
        "symbol"
        "symbols"
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