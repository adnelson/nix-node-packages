{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-ansi";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/has-ansi/-/has-ansi-1.0.3.tgz";
      sha1 = "c0b5b1615d9e382b0ff67169d967b425e48ca538";
    };
    deps = with nodePackages; [
      get-stdin_4-0-1
      ansi-regex_1-1-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/has-ansi";
      description = "Check if a string has ANSI escape codes";
      keywords = [
        "cli"
        "bin"
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
        "shell"
        "xterm"
        "command-line"
        "text"
        "regex"
        "regexp"
        "re"
        "match"
        "test"
        "find"
        "pattern"
        "has"
      ];
    };
  }
