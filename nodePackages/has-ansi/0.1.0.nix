{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-ansi";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/has-ansi/-/has-ansi-0.1.0.tgz";
      sha1 = "84f265aae8c0e6a88a12d7022894b7568894c62e";
    };
    deps = with nodePackages; [
      ansi-regex_0-2-1
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