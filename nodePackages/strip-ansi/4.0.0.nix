{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strip-ansi";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-4.0.0.tgz";
      sha1 = "a8479022eb1ac368a871389b635262c505ee368f";
    };
    deps = with nodePackages; [
      ansi-regex_3-0-0
    ];
    meta = {
      homepage = "https://github.com/chalk/strip-ansi#readme";
      description = "Strip ANSI escape codes";
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
