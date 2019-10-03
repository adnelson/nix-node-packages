{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strip-ansi";
    version = "5.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-5.2.0.tgz";
      sha1 = "8c9a536feb6afc962bdfa5b104a5091c1ad9c0ae";
    };
    deps = with nodePackages; [
      ansi-regex_4-1-0
    ];
    meta = {
      homepage = "https://github.com/chalk/strip-ansi#readme";
      description = "Strip ANSI escape codes from a string";
      keywords = [
        "strip"
        "trim"
        "remove"
        "ansi"
        "styles"
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
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
