{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli-cursor";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cli-cursor/-/cli-cursor-1.0.2.tgz";
      sha1 = "64da3f7d56a54412e59794bd62dc35295e8f2987";
    };
    deps = with nodePackages; [
      restore-cursor_1-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/cli-cursor#readme";
      description = "Toggle the CLI cursor";
      keywords = [
        "cli"
        "cursor"
        "ansi"
        "toggle"
        "display"
        "show"
        "hide"
        "term"
        "terminal"
        "console"
        "tty"
        "shell"
        "command-line"
      ];
    };
  }